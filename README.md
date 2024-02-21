Hey GPT!

Models used: 
- ChatGPT Whisper: for speech recognization, used in `recorder.py`

ChatGPT API Used:

- Speech :  `https://api.openai.com/v1/audio/speech` for text to voice, uses tts-1 model
- Completion : `https://api.openai.com/v1/chat/completions` for completions, uses gpt-3.5-turbo model

  


I'm currently working on an ongoing project to develop my own voice-activated device, similar to Google Home or Alexa.

At the moment, it can identify a specific wake-up phrase, like "Hey GPT!", and then respond to voice commands. The speech recognition is performed locally using OpenAI Whisper. Once a command is detected, it's sent to the ChatGPT API for processing, and the response is generated using the OpenAI Text-to-Speech API.

To set it up, you'll need to use the init.py script and repeat your chosen wake-up phrase 10 times to initialize the device. After that, you can use the recognize.py script to activate the device with the wake-up phrase and then issue commands.
## Quick Start

```shell
$ export OPENAI_API_KEY=YOUR_API_KEY
$ pip install -r requirements.txt
$ python3 init.py
$ python3 recognize.py
```

