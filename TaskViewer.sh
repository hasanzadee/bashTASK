#!/bin/bash
yum install dialog -y
scripts=("task1.sh" "task2.sh" "task3.sh" "task4.sh" "task5.sh" "task6.sh" "task7.sh" "task8.sh" "task9.sh" "task10.sh" "task11.sh" "task12.sh" "task13.sh" "task14.sh" "task15.sh")
CMD=(dialog --title "Scripts menu" --menu "Choose the script:" 22 76 16)

OPTIONS=()
for i in "${!scripts[@]}"; do
  OPTIONS+=("$i" "${scripts[$i]}")
done
while true; do
  choice=$("${CMD[@]}" "${OPTIONS[@]}" 2>&1 >/dev/tty)

  if [ "$choice" != "" ]; then
    bash "${scripts[$choice]}"
  else
    break
  fi
done


