#!/bin/bash

# Array of files and their dates (filename, date)
declare -a files=(
  "2020-09-14-master-graduate.md|2020-09-14"
  "2020-11-26-all-you-need-is-a-good-functional-prior.md|2020-11-26"
  "2021-01-12-functional-prior-for-bnns.md|2021-01-12"
  "2021-06-11-model-selection-for-bayesian-autoencoders.md|2021-06-11"
  "2021-09-01-reviewer-aistats-2022.md|2021-09-01"
  "2021-09-28-model-selection-for-bayesian-autoencoders.md|2021-09-28"
  "2021-02-17-alan-turing-talk.md|2021-02-17"
  "2022-01-03-isba22.md|2022-03-01"
  "2022-01-04-jsm22.md|2022-04-01"
  "2022-01-10-uci-visit.md|2022-10-01"
  "2022-09-05-us-visits-2022.md|2022-05-09"
  "2022-03-21-siam22.md|2022-03-21"
  "2022-03-24-travel-award-isba.md|2022-03-24"
  "2022-03-25-jmlr-bnn-prior.md|2022-03-25"
  "2022-11-30-neurips22.md|2022-11-30"
  "2023-03-06-classification-mollification.md|2024-06-03"
  "2023-09-02-sgp-bae.md|2023-02-09"
  "2023-09-20-genu.md|2023-09-20"
  "2023-09-21-gen-mollification-accepted.md|2023-09-21"
  "2023-10-13-phd-defense.md|2023-10-13"
  "2023-12-06-best-phd-thesis.md|2023-12-06"
  "2023-06-20-gaussian-homotopy-accepted.md|2023-06-20"
  "2023-12-22-join-huawei.md|2023-12-22"
  "2023-04-24-sgp-bae-accepted.md|2023-04-24"
  "2023-05-25-bold.md|2024-05-25"
  "2023-05-31-gen-molification.md|2023-05-31"
  "2024-06-19-bold-energy-workshop.md|2024-06-19"
  "2024-09-26-bold-accepted.md|2024-09-26"
  "2024-11-04-spatial-bnn-accepted.md|2024-04-11"
  "2025-01-22-class-mollification-accepted.md|2025-01-22"
  "2025-06-16-mbok-workshop.md|2025-06-16"
  "2025-10-12-neurips-top-reviewer.md|2025-12-10"
  "2025-10-14-uaed.md|2025-10-14"
  "2025-05-27-optima.md|2025-05-27"
  "2025-05-28-mbok.md|2025-05-28"
)

for entry in "${files[@]}"; do
  file="${entry%|*}"
  date="${entry#*|}"
  
  if [ -f "$file" ]; then
    # Remove YAML frontmatter and rewrite
    tail -n +8 "$file" > "${file}.tmp"
    
    cat > "$file" << FILEEOF
---
layout: post
title: "$(sed -n '3p' "${file}.tmp" | sed 's/^title: "//' | sed 's/"$//')"
date: ${date} 12:00:00-0400
inline: true
related_posts: false
---
FILEEOF
    
    rm "${file}.tmp"
    echo "Updated: $file"
  fi
done
