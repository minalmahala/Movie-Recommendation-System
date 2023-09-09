mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS=false\n\
headless = tue\n\
\n\
" > ~/.streamlit/config.toml