#!/bin/bash
echo "Setting up project..."
mkdir -p src data output
chmod +x setup_project.sh # make the script executable 

# create student.csv untill encountering EOF --> end of file
cat > data/student.csv << 'EOF'
name,age,grade,subject
Alice,20,85,Math
Bob,19,92,Science
Charlie,21,78,English
Diana,20,88,Math
Eve,22,95,Science
Frank,19,82,History
Grace,21,91,Math
Henry,20,76,Science
EOF

cat data/student.csv

# src/data_analysis.py
cat > src/data_analysis.py << 'EOF'
# data analysis to do...

EOF

cat src/data_analysis.py

# src/data_analysis_function.py
cat > src/data_analysis_function.py << 'EOF'
# functions for data analysis

EOF

touch .gitignore # simple way to create an empty .gitignore file
touch requirements.txt # simple way to create an empty requirements.txt file

cat src/data_analysis_function.py

# output/
mkdir -p output
cat > output/analysis_report.txt << 'EOF'
# output

EOF
cat output/analysis_report.txt
