" file: llm.vim
lua << EOF
require("llm").setup({
    backend = "openai",
    url = "http://localhost:1234",
    -- api = {
    --     base_url = "http://localhost:1234",
    --     endpoints = {
    --         completions = "/v1/completions",
    --         chat_completions = "/v1/chat/completions",
    --         embeddings = "/v1/embeddings",
    --         models = "/v1/models",
    --     },
    -- },
    options = {
        model = "deepseek-coder-v2-lite-instruct-mlx", -- Replace with an actual model ID if necessary
        max_tokens = 100,
        temperature = 0.7, -- Adjust based on your preference
    },
})
EOF
