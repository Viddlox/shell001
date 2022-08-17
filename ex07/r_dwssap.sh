cat /etc/passwd \
| grep -v "#" \
| awk 'NR % 2 == 0' \
| rev \
| sort -r \
| tr '\n' ', ' | sed 's:,:, :g' \
| sed 's:, $:.:'