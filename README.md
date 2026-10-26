# SG-Lib — Solid Geometry Library for MATLAB

### Design CAD, mechanisms and robots with natural language and generative AI

[![View SG-Lib-Matlab-Toolbox on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://de.mathworks.com/matlabcentral/fileexchange/71951-sg-lib-matlab-toolbox)
[![Latest release](https://img.shields.io/github/v/release/timlueth/SG-Lib-Matlab-Toolbox?label=latest%20release)](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/latest)
[![License: SG-Lib Academic](https://img.shields.io/badge/license-SG--Lib%20Academic-blue.svg)](LICENSE)

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

If you prefer one single file with everything inside, take `SolidGeometry_5.6_full.mltbx` (199 MB) from the
same release — it already contains the html documentation and all data sets, so steps 2 and 3 are not needed.

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

## What comes next

The next SG-Lib version (**2027**) will also be offered **for Python**. The Python edition can then be used
from MATLAB through a Python bridge, so existing MATLAB code keeps working while new work can be written in
either language.

---

## Releases

| Version | Date | Size | Note |
|---|---|---|---|
| **[5.6](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.6.0)** | 2026-10 | 46 MB | Claude interface · slim package · documentation and data sets on demand |
| [5.5.4](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.5.4) | 2025-09 | 223 MB | last version with the full html documentation inside the package |
| [5.5](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.5.0) | 2025-09 | 33 MB | the version offered at the TUM web site |
| [5.4](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.4.0) | 2025-05 | 36 MB | |
| [5.3](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.3.0) | 2023-10 | 44 MB | |
| [5.2](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.2.0) | 2023-01 | 37 MB | |
| [4.0 – 5.1](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v5.1.0) | 2019 – 2022 | 291 MB | 13 versions, collected |
| [4.8](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v4.8.0) | 2020-08 | 37 MB | |
| [3.2 – 3.9](https://github.com/timlueth/SG-Lib-Matlab-Toolbox/releases/tag/v3.9.0) | 2017 | 103 MB | 10 versions, collected |

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
manufacturing and the automated design of mechanisms — including the spin-offs RoboDent, ERGOSURG,
Medineering (Brainlab), Laralab (Abbott), Aumatis and FORMOVE, and most recently humanoid robots and
generative AI for robot design at MIMED.

**[→ Tim Lueth's research, 1989 – 2026](https://www.mec.ed.tum.de/mimed/research/tim-lueths-research/)**

## Links

* [www.sg-lib.org](https://www.sg-lib.org) — overview, tutorials and the function reference
* [Tim Lueth's research](https://www.mec.ed.tum.de/mimed/research/tim-lueths-research/) — projects, spin-offs and videos from 1989 to today
* [MATLAB Central](https://de.mathworks.com/matlabcentral/fileexchange/71951-sg-lib-matlab-toolbox)
* [MIMED — Institute of Micro Technology and Medical Device Technology, TUM](https://www.mec.ed.tum.de/mimed/)
* [Research videos on YouTube](https://www.youtube.com/channel/UCnFHK7B5Sa-W-QAP0hrt7hQ/videos)

Contact: tim.lueth@tum.de
