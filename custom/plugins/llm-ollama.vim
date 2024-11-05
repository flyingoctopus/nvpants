" file: llm.vim
lua << EOF
require("llm").setup({
    backend = "ollama",
    -- model = "mistral-nemo", -- Replace with an actual model ID if necessary
    url = "http://localhost:11434",
    request_body = {
      -- Modelfile options for the model you use
      options = {
        temperature = 0.2,
        top_p = 0.95,
      }
    },
    tokens_to_clear = { "<EOT>" },
    fim = {
      enabled = true,
      prefix = "<PRE> ",
      middle = " <MID>",
      suffix = " <SUF>",
    },
    model = "codellama/CodeLlama-13b-hf",
    context_window = 4096,
    tokenizer = {
      repository = "codellama/CodeLlama-13b-hf",
    }
})
EOF
