# morse-decode

Decode morse code signals from WAV files.

I'm trying to learn digital signal processing and thought this
would be a decent tutorial project to pursue.

There's probably more I need to do to support different words per minute or extreme noise.
But, this seems to work for trivial morse signals.

In the future I want to make a deep learning project to try and see if I can
train a model to decode morse code signals.

## Development

```sh
# open notebook
jupyter notebook morse-decode.ipynb

# install dependencies (ideally in venv)
py -m pip install -r requirements.txt

# export dependencies (ideally from venv)
py -m pip freeze > requirements.txt
```

## References

- https://morsecode.world/international/decoder/audio-decoder-adaptive.html
- https://commons.wikimedia.org/wiki/File:Hello_in_Morse_Code.wav
- https://en.wikipedia.org/wiki/American_Morse_code
