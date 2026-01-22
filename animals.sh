#!/bin/bash
# animals.sh
# Mahika Gupta

#!/bin/bash
# animals.sh
# Mahika Gupta

echo "Type an animal in ALL CAPS (type Goodbye to quit):"
read -r animal

while [ "$animal" != "Goodbye" ]; do
  case "$animal" in
    DOG|CAT)
      echo "domestic animal"
      ;;
    TIGER)
      echo "wild animal"
      ;;
    *)
      echo "unknown animal"
      ;;
  esac

  echo "Type an animal in ALL CAPS (type Goodbye to quit):"
  read -r animal
done

