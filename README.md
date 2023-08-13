# KalevalAI -- An artificial intelligence LLaMA language model trained with the 1849 edition of Kalevala

## Training

[Kalevala](https://www.gutenberg.org/cache/epub/7000/pg7000.txt) as released by Project Gutenberg was scraped using `wget`. The file was trimmed to include only the poem verses, producing `training_data/kalevala_pg7000.txt`.

The training was done with the script `training.sh`. On an early 2015 i5 MacBook Pro it took about 5 hours and 44 minutes of training.

## Running

Get [the model](https://huggingface.co/aajuvonen/kalevalai/blob/main/ggml-kalevalai-256x16-f32.bin) e.g. with `wget`

Get [LLaMA](https://github.com/ggerganov/llama.cpp) and confirm that its path corresponds to that used in `run.sh`. Edit the path if necessary.

Run `sh run.sh`

### Example

As is customary, this beautiful poem is kicked off with the phrase "Vaka vanha Väinämöinen":

```
Vaka vanha Väinämöinen
yhen kuja susi,
kun kieli virkkoa.
"Ele pä, kahan:
päisevi kän saohoniväisen!
Siitäpa tuoista kähäki;
minkä kylän laman rasken!"
sanoä tulehassa."
tävulkejosmariselle,
kuilla lieto Lemta vala,
Vokse poiksi syntöhta,
tuopa ilha Väne
```

Yeah, it sounds phonetically a bit like Finnish, but mostly its unsober gibberish. If you figure out parameters that give sensible results do make a pull request or get back to me.

## Licence

[Kalevala](https://www.gutenberg.org/ebooks/7000) by Elias Lönnrot, 1849. Public domain, made available for example by Project Gutenberg.

[llama.cpp](https://github.com/ggerganov/llama.cpp) Copyright (c) 2023 Georgi Gerganov. MIT License.

[KalevalAI](https://github.com/aajuvonen/kalevalai/LICENSE.md) (this repository) Copyright (c) 2023 Artturi Juvonen. MIT License.