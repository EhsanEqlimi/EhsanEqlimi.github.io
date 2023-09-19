---
title: Codes
draft: false
type: page
menu:
  main:
    weight: 3
---

**k-sparse component analysis via k-subsapce clustering** 

Sparse component analysis (SCA) and k-sparse component analysis (k-SCA) are both techniques used in signal processing and source separation. The main difference between SCA and k-SCA  lies in their assumptions about the number of active sources: SCA assumes one active source at each time instant, whereas k-SCA allows for varying numbers of active sources represented by 'k'.

In other words, SCA considers a single active source at a time, while k-SCA accommodates multiple active sources, making it more flexible for different scenarios.

We presnted a method for mixing matrix identification  and blind source separation that improves upon existing k-sparse source approaches, especially in noisy real-world situations with k=m-1 (m is the number of sensors). Explore my open-source projects and tools related to k-SCA below:

*Mixing matrix identification in k-SCA*

- Repository 1: [Sparse-UBI-S3-V2](https://github.com/EhsanEqlimi/Sparse-UBI-S3-V2)

 This repository is well-suited for addressing small-scale problems with a high SNR. Our proposed algorithm is based on selective subspace search (S3) and demonstrates effectiveness in real-time scenarios.
 Papers related to this repository: [[k-SCA using S3]](https://ieeexplore.ieee.org/abstract/document/7146277), [[k-SCA for online applications]](https://ieeexplore.ieee.org/abstract/document/7362867).

- Repository 2: [k-SCA-UBI-Eusipco2023](https://github.com/EhsanEqlimi/k-SCA-UBI-Eusipco2023)

This repository excels in addressing small-scale problems, showcasing robustness to noise, and consistently outperforming state-of-the-art k-subspace clustering methods. Our proposed method is based on the Gram-Schmidt process and random sample consensus (RANSAC).

 Paper related to this repository: [[k-SCA using S3]](https://ieeexplore.ieee.org/abstract/document/7146277), [[RANSAC-driven Orthogonal Subspace Search]](https://arxiv.org/abs/2008.03739).

*Blind source separation in k-SCA*

- Repository: [Sparse-USR-EigMem](https://github.com/EhsanEqlimi/Sparse-USR-EigMem)

---
**EEG microstste recurrence** 

---
**EEG micro-subspaces** 


---

For inquiries or assistance, please don't hesitate to [contact me](mailto:ehsan.eqlimi@outlook.com). 
