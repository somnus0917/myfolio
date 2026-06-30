+++
title = "RAFT-Stereo Optimization and Lightweight Deployment"
description = "Optimizing binocular stereo matching for practical FP16 inference and deployment-oriented acceleration."
weight = 1

[extra]
category = "Research"
+++

This research project focuses on optimizing RAFT-Stereo for binocular stereo matching, with attention to refinement strategies, edge-aware loss, partial parameter unfreezing, and practical FP16 inference acceleration.

## Highlights

- Built experiments on the Middlebury2014 stereo dataset.
- Evaluated baseline, refinement-only training, refinement with edge-aware loss, and partial unfreezing.
- Explored lightweight inference and deployment-oriented acceleration.
- Reduced model size from about 43 MB to 22 MB with FP16 inference.
- Improved inference speed from about 209.80 ms to 173.59 ms per image pair while maintaining comparable accuracy.
- Final focus: stable FP16 deployment rather than unstable ONNX/PTQ conversion.

## Context

The project is motivated by a practical question: how can stereo matching models move from research-quality accuracy toward efficient, stable, and deployable inference? The current direction emphasizes careful model optimization, robust evaluation, and deployment constraints over one-off benchmark gains.
