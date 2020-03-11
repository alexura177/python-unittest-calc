# Pull alpine py3 image
FROM python:3.7.4-alpine

# Copy Python scripts
COPY calc.py calc.py
COPY test_calc.py test_calc.py
