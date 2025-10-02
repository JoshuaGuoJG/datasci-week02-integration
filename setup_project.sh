#!/bin/bash
cat > .gitignore << 'EOF'
# Python
__pycache__/
*.pyc
.venv/

# OS files
.DS_Store
EOF
echo "✓ Created .gitignore"

cat > data/students.csv << 'EOF'
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
echo "✓ Created data/students.csv with 8 records"

echo "Setting up project..."
mkdir -p src data output
chmod +x setup_project.sh # make the script executable 

# create student.csv
cat > src/data_analysis.py << 'EOF'
"""Basic student data analysis script."""

def load_students(filename):
    """Load student data from CSV file."""
    # TODO: Implement CSV loading
    pass

def calculate_average_grade(students):
    """Calculate average grade from student data."""
    # TODO: Implement average calculation
    pass

def count_math_students(students):
    """Count students in Math."""
    # TODO: Implement counting
    pass

def generate_report(students):
    """Generate formatted report."""
    # TODO: Implement report generation
    pass

def save_report(report, filename):
    """Save report to file."""
    # TODO: Implement file saving
    pass

def main():
    """Main execution function."""
    # TODO: Orchestrate the analysis
    pass

if __name__ == "__main__":
    main()
EOF
echo "✓ Created src/data_analysis.py with function stubs"

cat > requirements.txt << 'EOF'
# No external packages required for basic functionality
EOF
echo "✓ Created requirements.txt"