
#!/usr/bin/env bash
# Launch the premium Streamlit web UI.
# Run from the project root:  bash run_premium_ui.sh
pip install -r requirements_ui.txt --quiet
streamlit run web_ui/app.py
