import whisper

model = whisper.load_model("turbo")
result = model.transcribe("meta.mp3")
print(result["text"])


