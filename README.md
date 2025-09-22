# AwesomeSpeechModel
Stay up-to-date with cutting-edge audio AI research! This repo tracks new models and papers in TTS, music generation, and voice cloning. Contributions welcome.

🚀 A curated list of recent and notable models in the field of generative audio AI, including:

- 🗣️ **Text-to-Speech (TTS)**: Neural speech synthesis models
- 🎵 **Music Generation**: AI-driven music composition and performance
- 🎙️ **Voice Style Transfer**: Voice cloning and timbre transformation
This repository tracks papers, open-source projects, demos, and benchmarks to help researchers and developers stay on top of the fast-evolving audio AI landscape.

## 1. Survey Paper
1. Voice Cloning: Comprehensive Survey [arxiv](https://arxiv.org/abs/2505.00579)
---
## 2. Method Table

### 2.1. Voice Clone

| Model | Huggingface | GitHub | Paper | Venue | Type |
|----------|----------|----------|----------|----------|----------|
|XTTS-v2| [Huggingface](https://huggingface.co/coqui/XTTS-v2)| [GitHub](https://github.com/coqui-ai/TTS)|  | 2023 | End2End |
| OpenVoice V2 | [Huggingface](https://huggingface.co/myshell-ai/OpenVoiceV2#openvoice-v2) | [GitHub](https://github.com/myshell-ai/OpenVoice) | [Paper](https://arxiv.org/abs/2312.01479) | 2024 |
|speecht5_tts | [Huggingface](https://huggingface.co/microsoft/speecht5_tts) | [GitHub](https://github.com/microsoft/SpeechT5/)| [Paper](https://arxiv.org/abs/2110.07205) | ACL 2022|
| YourTTS |  | [GitHub](https://github.com/Edresson/YourTTS) | [Paper](https://arxiv.org/abs/2112.02418) | ICML 2022 | End2End |
| VALL-E-X | [Huggingface](https://huggingface.co/spaces/Plachta/VALL-E-X) | [GitHub](https://github.com/Plachtaa/VALL-E-X) | [Paper](https://arxiv.org/abs/2303.03926) | 2023 |
| Bark (Suno) | [Huggingface](https://huggingface.co/suno/bark) | [GitHub](https://github.com/suno-ai/bark) | | 2023 |
| WhisperSpeech | [Huggingface](https://huggingface.co/WhisperSpeech/WhisperSpeech) |  | | 2023 |
|OpenVoice| []() |[GitHub](https://github.com/myshell-ai/OpenVoice) | [Paper](https://arxiv.org/abs/2312.01479) | 2023 |
| Llama-OuteTTS-1.0-1B (OuteAI) | [Huggingface](https://huggingface.co/collections/OuteAI/outetts-10-67f3f4137df2e411b1bab852) | [GitHub](https://github.com/edwko/OuteTTS) | | 2025 |
|StyleTTS-ZS|  | [GitHub](https://github.com/yl4579/StyleTTS-ZS) | [Paper](https://aclanthology.org/2025.naacl-long.242/) | NACCL 2025 |
|Qwen3 TTS | [Huggingface](https://huggingface.co/spaces/Qwen/Qwen3-TTS-Demo)  | | |


---
### 2.2. Metric
Here are metrics that is related to speaker diarization.
Given an audio file (e.g., a meeting, podcast, or interview), diarization systems:
1. Detect speech segments.
2. Cluster segments by speaker (without necessarily knowing who the speakers are).
3. Label each segment with a speaker ID (e.g., Speaker 1, Speaker 2).


| Model | Code | Paper | Venue | Function |
|----------|----------|----------|----------|----------|
|GE2E| [GitHub](https://github.com/dipjyoti92/speaker_embeddings_GE2E)| [Paper](https://arxiv.org/pdf/1710.10467)| ICASSP 2018 | speaker embeddings|
|X-vector | [GitHub](https://github.com/manojpamk/pytorch_xvectors) [huggingface](https://huggingface.co/speechbrain/spkrec-xvect-voxceleb)| [Paper](https://www.danielpovey.com/files/2018_icassp_xvectors.pdf) | ICASSP 2018 | embeddings for speaker recognition|
|ECAPA-TDNN | [GitHub](https://github.com/mathewcigi-hub/Speaker_verifcation_ECAPA_TDNN) [huggingface](https://huggingface.co/speechbrain/spkrec-ecapa-voxceleb) |  [Paper](https://arxiv.org/abs/2005.07143) | INTERSPEECH 2020 | speaker characterizing embeddings |
| Resemblyzer |  [GitHub](https://github.com/resemble-ai/Resemblyzer) | [Paper](https://arxiv.org/pdf/1710.10467) | ICASSP 2018|  computes voice embeddings and similarity scores.|
| MUSHRA | | [Paper](https://arxiv.org/pdf/2207.00344) | 2022 | Trained models to predict human perceptual similarity scores (MUSHRA) from speaker embeddings. |
| U3D (Ubisoft) | [GitHub](https://github.com/ubisoft/ubisoft-laforge-spkridw) | [Paper](https://arxiv.org/pdf/2507.02176)| Interspeech 2025| evaluates speakers’ dynamic rhythm patterns. Models rhythm as a distribution over unit durations, without needing phonetic annotations.| 
|Whisper Speaker Identification (WSI)| [GitHub](https://github.com/jakariaemon/WSI) | [Paper](https://arxiv.org/pdf/2503.10446) | 2025 |repurposes the Whisper speech encoder to speaker encoder|
|MAD Speech | [GitHub](https://github.com/MatthieuFP/MAD_Speech) | [Paper](https://aclanthology.org/2025.naacl-long.11/) | NACCL 2025| Lightweight metrics of acoustic diversity measuring five facets of acoustic diversity: voice, gender, emotion, accent, and background noise.|



### 2.3. Others
| Model | Huggingface | GitHub | Paper | Venue | Function |
|----------|----------|----------|----------|----------|----------|
| AudioLM |  | [GitHub](https://github.com/lucidrains/audiolm-pytorch) | [Paper](https://arxiv.org/abs/2209.03143) | 2022 | 
| WavTokenizer | [Huggingface]() | [GitHub](https://github.com/jishengpeng/WavTokenizer) | | |

---
## 3. Voice Data
### Copilot Suggestions for Demo:
news-style clarity, consider:
**Tom Brokaw** or **Diane Sawyer** for general news.
**Scott Van Pelt** or **Linda Cohn** for sports news.

High energy and personality, go with:
**Chris Berman** or **Stuart Scott** for NFL-style delivery.
**Howard Cosell** for a vintage, dramatic tone.