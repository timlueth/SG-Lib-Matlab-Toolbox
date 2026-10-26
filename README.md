# SG-Lib — Solid Geometry Library for MATLAB

### Design CAD, mechanisms and robots with natural language and generative AI

[![View SG-Lib-Matlab-Toolbox on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://de.mathworks.com/matlabcentral/fileexchange/71951-sg-lib-matlab-toolbox)
[![Latest release](https://img.shields.io/github/v/release/timlueth/SG-Lib-Matlab-Toolbox?label=latest%20release)](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/latest)
[![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

A MATLAB toolbox for solid-geometry modelling, FE-based optimization and multi-body simulation — enabling
automated design of robots, mechanisms and 3D-printable geometry from a simple conversation.

by **Prof. Tim C. Lueth**, Technical University of Munich (TUM), Germany
Free, non-commercial toolbox for research and teaching · [www.sg-lib.org](https://www.sg-lib.org)

---

## What it does

* Rigid bodies, joints and kinematics
* Gear design
* Shape optimization via computer-aided and topology optimization
* Multi-body system simulation
* Control code generation for Arduino microcontrollers
* 2D/3D area camera processing
* Medical CT/MRI image data processing

Documentation is available in **English and German**.

---

## Install

**1 — the toolbox**
Download [`SolidGeometry_5.6.mltbx`](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/latest)
(46 MB) and double-click it in MATLAB, or install it from
[MATLAB Central](https://de.mathworks.com/matlabcentral/fileexchange/71951-sg-lib-matlab-toolbox).

**2 — the html documentation** (about 110 MB, loaded on demand)

```matlab
SGlibinstalldoc          % downloads and installs the help pages, then builds the search index
```

**3 — the data sets** (robot and CT models, loaded on demand)

```matlab
loadweb                  % shows the download path
loadweb('JACO_robot.mat',true)
```

---

## What is new in 5.6 (October 2026)

* **Claude interface** — design by conversation
* 3306 p-coded routines and 82 documented examples (`VLFL_EXP01` … `VLFL_EXP82`)
* interactive argument hints in the editor (`functionSignatures.json`)
* the package shrank from 223 MB to **46 MB** — documentation and data sets now load on demand
* requires MATLAB R2023a or newer, runs on macOS, Windows and Linux

---

## Releases

| Version | Date | MATLAB | Note |
|---|---|---|---|
| **5.6** | 2026-10 | R2024b | Claude interface, slim package, documentation on demand |
| 5.5.4 | 2025-09 | R2024b | full html documentation inside the package |
| 5.3 | 2024-06 | R2023a | |
| 5.0.1 | 2021-02 | R2020a Update 5 | first release for macOS and Windows |
| 4.9.1 | 2020-08 | R2020a Update 5 | |
| 4.8 | 2020-01 | R2019a | |
| 4.7.1 | 2019-08 | R2019a | |
| 4.6 | 2019-06 | R2019a | |
| 4.5 | 2019-04 | R2018a | |

All downloads: [releases](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases)

---

## Examples

#### Solids from mechanism synthesis — ready for STL export and 3D printing

![mechanism example](https://www.mec.ed.tum.de/fileadmin/w00cbp/mimed/Matlab_Toolboxes/SGPIC/SGPIC_2352.JPG)

![swing for gripper attached object](https://raw.githubusercontent.com/timlueth/SG-Lib-Tutorials-Pics-Videos/master/2019-04-16%20VIdeo%20Swing%20for%20Gripper%20attached%20object.gif)

#### Videos and animated GIFs of your own or imported solids, mechanisms and robots

![JACO robot](https://raw.githubusercontent.com/timlueth/SG-Lib-Tutorials-Pics-Videos/master/2019-06-16%20Video%20JACO%20static.gif)

#### Simscape Multibody simulations created programmatically

More pictures and videos: [SG-Lib-Tutorials-Pics-Videos](https://github.com/timlueth/SG-Lib-Tutorials-Pics-Videos)
and the [research videos of Tim Lueth](https://www.youtube.com/channel/UCnFHK7B5Sa-W-QAP0hrt7hQ/videos).

---

## Behind the toolbox

The SG-Lib grew out of three decades of research on medical robotics, surgical navigation, additive
manufacturing and the automated design of mechanisms — including the spin-offs Medineering (Brainlab),
Laralab (Abbott), Aumatis and FORMOVE, and most recently humanoid robots and generative AI for robot design
at MIMED.

**[→ Tim Lueth's research, 1989 – 2026](https://www.mec.ed.tum.de/mimed/research/tim-lueths-research/)**

## Links

* [www.sg-lib.org](https://www.sg-lib.org) — overview, tutorials and the function reference
* [Tim Lueth's research](https://www.mec.ed.tum.de/mimed/research/tim-lueths-research/) — projects, spin-offs and videos from 1989 to today
* [MATLAB Central](https://de.mathworks.com/matlabcentral/fileexchange/71951-sg-lib-matlab-toolbox)
* [MIMED — Institute of Micro Technology and Medical Device Technology, TUM](https://www.mec.ed.tum.de/mimed/)
* [Research videos on YouTube](https://www.youtube.com/channel/UCnFHK7B5Sa-W-QAP0hrt7hQ/videos)

Contact: tim.lueth@tum.de
