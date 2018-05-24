

find ./ -name "a.txt" -exec sed 's/radek/kedar/g' {} \; > b.txt
