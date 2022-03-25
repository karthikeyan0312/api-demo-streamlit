mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = 8888\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
