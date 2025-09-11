---
title: Codes
draft: false
type: page
menu:
  main:
    weight: 3
---

## k-Sparse Component Analysis via k-Subspace Clustering  

Sparse Component Analysis (SCA) and its generalization, k-Sparse Component Analysis (k-SCA), provide frameworks for blind source separation (BSS) when the underlying sources are sparse.  

- In **SCA**, the model assumes that at most **one source** is active at each time index. This can be written as:
  \[
  \mathbf{x}(t) = \mathbf{A}\mathbf{s}(t), \quad \|\mathbf{s}(t)\|_0 \leq 1,
  \]  
  where \(\mathbf{x}(t) \in \mathbb{R}^m\) is the observed signal, \(\mathbf{A} \in \mathbb{R}^{m \times n}\) is the mixing matrix, and \(\mathbf{s}(t)\) is the source vector.  

- In **k-SCA**, this assumption is relaxed to allow up to **k simultaneously active sources**:  
  \[
  \mathbf{x}(t) = \mathbf{A}\mathbf{s}(t), \quad \|\mathbf{s}(t)\|_0 \leq k,
  \]  
  which results in clustering the data points into **k-dimensional subspaces** spanned by subsets of columns of \(\mathbf{A}\).  

This formulation links k-SCA directly to **subspace clustering** and opens the possibility of applying robust subspace detection and identification methods. Our work focuses on **mixing matrix identification** and **blind source separation** in the presence of noise, with particular emphasis on the regime \(k = m-1\), where \(m\) denotes the number of sensors.  

---

### Mixing Matrix Identification in k-SCA  

- **Repository 1:** [Sparse-UBI-S3-V2](https://github.com/EhsanEqlimi/Sparse-UBI-S3-V2)  
  - Implements the **Selective Subspace Search (S3)** method for mixing matrix estimation.  
  - Suited to small-scale problems with moderate to high SNR.  
  - Demonstrates applicability in scenarios requiring efficient online estimation.  
  - Publications: [k-SCA using S3](https://ieeexplore.ieee.org/abstract/document/7146277), [k-SCA for online applications](https://ieeexplore.ieee.org/abstract/document/7362867).  

- **Repository 2:** [k-SCA-UBI-Eusipco2023](https://github.com/EhsanEqlimi/k-SCA-UBI-Eusipco2023)  
  - Introduces a method combining **Gram–Schmidt orthogonalization** with **Random Sample Consensus (RANSAC)** for robust subspace detection.  
  - Performs reliably in noisy conditions and outperforms standard k-subspace clustering algorithms in empirical studies.  
  - Publication: [RANSAC-driven Orthogonal Subspace Search](https://arxiv.org/abs/2008.03739).  

---

### Blind Source Separation in k-SCA  

- **Repository 3:** [Sparse-USR-EigMem](https://github.com/EhsanEqlimi/Sparse-USR-EigMem)  
  - Implements an approach based on **Unique Subspace Representation (USR)** combined with **Eigenvalue-based Memory (EigMEM)**.  
  - Designed for effective blind source separation where sparse activation patterns can be exploited.  
  - Publication: [EigMEM-USR](https://link.springer.com/article/10.1007/s00034-018-0910-9).  

---

## EEG Microstate Recurrence  

We are developing methods to characterize the **recurrence structure of EEG microstates**, focusing on quantifying stability, transitions, and temporal persistence. The objective is to analyze EEG dynamics beyond static microstate segmentation, by modeling recurrence intervals and their statistical distributions. This approach aims to provide a more complete representation of neural state dynamics and their variability across subjects and conditions.  

---

## EEG Micro-Subspaces  

Ongoing work involves the development of **micro-subspace analysis** for EEG, a framework that extends microstate analysis by allowing overlapping subspace representations. The method is designed to capture transient neural patterns that cannot be explained by mutually exclusive microstates. A manuscript detailing the mathematical formulation and empirical validation is forthcoming.  

---

For inquiries or collaboration: [ehsan.eqlimi@outlook.com](mailto:ehsan.eqlimi@outlook.com)  
