# Practical Tasks Assignments

---

## 1. Australia Map Coloring (CSP)

### Overview

This project solves the **Australia Map Coloring problem** using a **Constraint Satisfaction Problem (CSP)** approach. The goal is to assign colors to regions such that no adjacent regions share the same color.

### Problem Description

* **Regions:** WA, NT, SA, Q, NSW, V, T
* **Colors used:** Red, Green, Blue
* **Constraint:** Neighboring regions must have different colors

### Approach

* Model the problem as a **CSP**
* Use a **Backtracking Algorithm**
* Assign colors recursively while checking constraints

### How It Works

1. Select an unassigned region
2. Try assigning a valid color
3. Check if it violates constraints
4. Continue recursively
5. Backtrack if no valid color is found

---

## 2. MNIST Digit Classifier (PyTorch)

### Overview

This project builds a **handwritten digit classifier (0–9)** using the **MNIST dataset** and **PyTorch**. The model is trained to recognize digits from grayscale images.

### Features

* Automatically downloads MNIST dataset
* Preprocesses images into tensors
* Trains a neural network model
* Evaluates test accuracy
* Displays predictions visually
* Saves trained model

### Technologies Used

* Python
* PyTorch
* Torchvision
* Matplotlib

### Model Architecture

* **Input:** 28 × 28 images (flattened to 784)
* **Hidden Layer:** 128 neurons + ReLU
* **Dropout:** 0.2 (prevents overfitting)
* **Output:** 10 classes (digits 0–9)

---

## Installation & Running (Google Colab)

1. Open [Google Colab](https://colab.research.google.com).
2. Create a new notebook.
3. For the **MNIST Classifier**, enable GPU: `Runtime` -> `Change runtime type` -> `GPU`.
4. Install dependencies if running locally:

```bash
pip install torch torchvision matplotlib

---
```
5. Paste the respective code into a cell and run.

---
## 3. Prolog Family Tree (Task 3)

## Overview
This project demonstrates a simple family tree using Prolog.

## Features
- Defines family relationships using facts
- Uses rules to infer relationships
- Supports queries like father, mother, sibling

## How to Run
1. Open https://swish.swi-prolog.org
2. Paste the code
3. Run queries like:
   father(john, paul).
