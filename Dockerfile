
FROM freeren/qanything:v1.2.2

RUN python3 -m pip install $PIP_OPTIONS --upgrade pip && pip install $PIP_OPTIONS --no-cache-dir transformers==4.40 accelerate tiktoken einops scipy transformers_stream_generator peft deepspeed auto-gptq optimum