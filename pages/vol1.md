---
title: Tales From the BrainWeb
tags: BrainWeb,Neuroscience
description: The first newsletter of The BrainWeb
---

# :newspaper: _It's a Small World_<br><div style="text-align: center">_Tales from the BrainWeb Volume-1_
Written by: *[Sofie Van Den Bossche](https://twitter.com/sofie_vdbos)* and *[Austin Benn](https://twitter.com/neurabenn)*

## :memo: BrainWeb Stats and Updates

<p style="text-align: justify"> The BrainWeb kickoff was a roaring success with over 100 live viewers and 10 open source <a href ="https://brain-web.github.io/projects/">projects</a>. From there on out, the project pool has more than doubled<!-- ... -->. After only 2 months, the BrainWeb has already welcomed X members representing a diverse group of neuroscientists, both technically and geographically.</p>

<!--The BrainWeb currently has X members after only 2 months and represents a diverse group of neuroscientists both technically, and geographically.--> 

<!-- After only 2 months, the BrainWeb has already welcomed X members, representing a diverse group of neuroscientists both technically and geographically. -->


## :memo: Node Reports: <a href="https://brainspace-brainweb.readthedocs.io/en/latest/">BrainSpace</a>

![alt text](https://raw.githubusercontent.com/ReinderVosDeWael/BrainSpace/master/.brainspace_logo_black.png)
> Contact Information
>**Project Lead:** [Reinder Vos de Wael](https://twitter.com/reindervosdwael?lang=en)
>BrainSpace [![alt text](https://github.com/recoveringyank/brain-web.github.io/blob/coffee+catchup/newsletter/mattermost-logo-horizontal-blue.png?raw=true,=WIDTHxHEIGHT)](https://mattermost.brainhack.org/brainhack/channels/brainspace) 

### :brain: All about BrainSpace
<!-- <div style="text-align: justify"> -->
Macroscale Cortical gradients have taken the functional neuroimaging community by storm, but until recently implementing them into an exisitng analysis workflow has required a tailor made approach. Thanks to the recent development of [Brainspace](https://www.nature.com/articles/s42003-020-0794-7), there is now a software package available in both Matlab and Python which eases the technical aspects and provides statistical significance testing of Macroscale cortical Gradients in surface and volume space.
<!-- </div> -->

### :brain: BrainSpace & The BrainWeb
<!-- <div style="text-align: justify"> -->
During and since the the BrainWeb kickoff meeting the BrainSpace team has worked on adding volumetric gradient visualization to the toolbox. Working simultaneously in both MATLAB and Python, they constructed a MATLAB viewer that projects gradients to 3D volume space and visualizes it over an anatomical image. Using the breadth of packages available in the Python eco-system, they further added metadata storage and interactive HTML output to the Python viewer.
<!-- ""</div> -->

### :crystal_ball: Future Work for BrainSpace
* Create a Volume Viewer, that includes
    * Volume Scrolling
    * ColorMap Customization
    * Transparency Adjustments
    * Volume Rotations


<!-- ### :spiral_calendar_pad: Project Duration

```mermaid
gantt 
axisFormat  %m/%d
title Start Date - End Date
    Section Done!
    Task 1          :done, 2020-04-06, 2020-04-08
    Task 2          :done, 2020-04-06, 2020-04-08
    Task 3          :done, 2020-04-07, 2020-04-08
    Section Ongoing! 
    Task 4          :active, 2020-04-06, 9d
    Task 5          :active, 2020-04-08, 9d 
```
-->
<!-- 
### :raised_hand: Project Team

```graphviz
digraph hierarchy {

                nodesep=1.0 // increases the separation between nodes

                node [color=Red,fontname=Courier,shape=box] //All nodes will this shape and colour
                edge [dir=both, color=Blue, style=dashed] //All the lines look like this

                "Team Leader"->{"Team Member 1", "Team Member 2", "Team Member 3"}
                {rank=same;"Team Member 1", "Team Member 2", "Team Member 3"}  // Put them on the same level
}
```
 -->
<style>

html, body, .ui-content {
    background-color: #000;
    color: #ddd;
}

.markdown-body h1,
.markdown-body h2,
.markdown-body h3,
.markdown-body h4,
.markdown-body h5,
.markdown-body h6 {
    color: #ddd;
}

.markdown-body h1,
.markdown-body h2 {
    border-bottom-color: #ffffff69;
}

.markdown-body h1 .octicon-link,
.markdown-body h2 .octicon-link,
.markdown-body h3 .octicon-link,
.markdown-body h4 .octicon-link,
.markdown-body h5 .octicon-link,
.markdown-body h6 .octicon-link {
    color: #fff;
}

.markdown-body img {
    background-color: transparent;
}

.ui-toc-dropdown .nav>.active:focus>a, .ui-toc-dropdown .nav>.active:hover>a, .ui-toc-dropdown .nav>.active>a {
    color: white;
    border-left: 2px solid white;
}

.expand-toggle:hover, 
.expand-toggle:focus, 
.back-to-top:hover, 
.back-to-top:focus, 
.go-to-bottom:hover, 
.go-to-bottom:focus {
    color: white;
}


.ui-toc-dropdown {
    background-color: #000;
}

.ui-toc-label.btn {
    background-color: #191919;
    color: white;
}

.ui-toc-dropdown .nav>li>a:focus, 
.ui-toc-dropdown .nav>li>a:hover {
    color: white;
    border-left: 1px solid white;
}

.markdown-body blockquote {
    color: #bcbcbc;
}

.markdown-body table tr {
    background-color: #5f5f5f;
}

.markdown-body table tr:nth-child(2n) {
    background-color: #4f4f4f;
}

.markdown-body code,
.markdown-body tt {
    color: #eee;
    background-color: rgba(230, 230, 230, 0.36);
}

a,
.open-files-container li.selected a {
    color: #5EB7E0;
}

</style>

