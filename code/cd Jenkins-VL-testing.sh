cd Jenkins-VL-testing
git pull
python3 -m venv venv
. venv/bin/activate
echo "OK"
pip install -r requirements.txt
pytest test_ops.py

deactivate