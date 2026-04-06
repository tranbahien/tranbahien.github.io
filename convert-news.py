#!/usr/bin/env python3

import os
import re
from pathlib import Path

NEWS_DIR = Path("/home/tbhien/workspace/websites/mywebsite/_news")
count = 0

for file_path in sorted(NEWS_DIR.glob("*.md")):
    print(f"Processing: {file_path.name}")

    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # Split frontmatter and body
    parts = content.split('---', 2)
    if len(parts) < 3:
        print(f"  ✗ Invalid format")
        continue

    frontmatter = parts[1]
    body = parts[2]

    # Extract fields
    title_match = re.search(r'^title:\s*(.*?)$', frontmatter, re.MULTILINE)
    date_match = re.search(r'^date:\s*(\d{4}-\d{2}-\d{2})', frontmatter, re.MULTILINE)

    if not title_match or not date_match:
        print(f"  ✗ Missing title or date")
        continue

    title = title_match.group(1)
    date_str = date_match.group(1)

    # Add time component if missing
    date_str = f"{date_str} 12:00:00-0400"

    # Create new frontmatter
    new_frontmatter = f"""---
layout: post
title: {title}
date: {date_str}
inline: true
related_posts: false
---"""

    # Write back
    new_content = f"{new_frontmatter}{body}"
    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(new_content)

    count += 1
    print(f"  ✓ Converted")

print(f"\nConversion complete! Processed {count} files.")
