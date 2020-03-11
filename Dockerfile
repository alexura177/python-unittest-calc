# Pull alpine py3 image
FROM python:3.5.1

# Copy Python scripts
COPY calc.py calc.py
COPY test_calc.py test_calc.py
