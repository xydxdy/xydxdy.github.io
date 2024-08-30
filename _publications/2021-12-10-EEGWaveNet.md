---
title: "EEGWaveNet: Multiscale CNN-Based Spatiotemporal Feature Extraction for EEG Seizure Detection"
collection: publications
category: manuscripts
permalink: /publication/2021-12-10-EEGWaveNet
excerpt: '.....'
date: 2021-12-10
venue: 'IEEE Transactions on Industrial Informatics'
# slidesurl: 'https://...'
paperurl: 'https://ieeexplore.ieee.org/abstract/document/9645336'
codesurl: 'https://github.com/IoBT-VISTEC/EEGWaveNet'
citation: 'P. Thuwajit, P. Rangpong, P. Sawangjai, P. Autthasan, <b>R. Chaisaen,</b> N. Banluesombatkul, P. Boonchit, N. Tatsaringkansakul, T. Sudhawiyangkul, and T. Wilaiprasitporn, &quot;<b>EEGWaveNet: Multiscale CNN-Based Spatiotemporal Feature Extraction for EEG Seizure Detection,</b>&quot; in <i>IEEE Transactions on Industrial Informatics,</i> vol. 18, no. 8, pp. 5547-5557, Aug. 2022.'
---
The detection of seizures in epileptic patients via Electroencephalography (EEG) is an essential key to medical treatment. With the advances in deep learning, many approaches are proposed to tackle this problem. However, concerns such as performance, speed, and subject-independency should still be considered for practical application. Thus, we propose EEGWaveNet, a novel end-to-end multiscale convolutional neural network designed to address epileptic seizure detection. Our network utilizes trainable depth-wise convolutions as discriminative filters to simultaneously gather features from each EEG channel and separate the signal into multiscale resolution. Then, the spatial-temporal features are extracted from each scale for further classification. To demonstrate the effectiveness of EEGWaveNet, we evaluate the model in three datasets: CHB-MIT, TUSZ, and BONN. From the results, EEGWaveNet’s performance is comparable to other baseline methods in the subject-dependent approach and outperforms the others in subject-independent approaches. EEGWaveNet also has time complexity comparable to the compact EEGNet-8,2. Moreover, we transfer the model trained from the subject-independent approach and fine-tune it with a 1-h recording, significantly improving sensitivity and F1-score (Binary) compared to without fine-tuning. This article indicates the possibility of further developing this model and the fine-tuning methodology toward healthcare 5.0, where the AI aid clinicians in a manner of man–machine collaboration.
