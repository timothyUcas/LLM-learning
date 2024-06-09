from transformers import pipeline

# Initialize the text generation pipeline with a model
generator = pipeline('text-generation', model='gpt2')

# Generate text
prompt = "Once upon a time"
result = generator(prompt, max_length=50)
print(result)
