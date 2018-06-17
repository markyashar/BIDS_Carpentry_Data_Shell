# Select lines from a middle of a file.
# Usage: bash middle.sh filename end_line num_lines
# head -n 15 octane.pdb| tail -n 5
# head -n 15 "$1" | tail -n 5
head -n 15 "$2" "$1" | tail -n "$3"
