# FREQUENCY BASED FATIGUE ANALYSIS OF A CUBIC LATTICE STRUCTURE WITH NUMERICAL METHODS.
This report aims to assess the endurance and reliability of the cubic lattice structure under cyclic loading conditions. The methodology involved the utilization of modal and harmonic analysis with Finite Element Analysis (FEA) to obtain the amplitude stress frequency response of the structure in the frequency domain. Subsequently, the stress response was transformed into the time domain to accurately represent the time-varying stresses experienced during the structure's operational life. The rainflow count algorithm was applied to identify and extract individual stress cycles, providing valuable data for fatigue life estimation. The key finding of the report is the visualization of the fatigue life of the structure in an S-N curve, representing the relationship between the applied stress level and the number of cycles to failure. The S-N curve serves as a critical tool for engineers to optimize the design and maintenance of the cubic lattice structure, ensuring its safe and reliable performance in real-world applications.

## Introduction
Fatigue is a critical phenomenon that affects the endurance and performance of materials and structures subjected to repetitive loading over time. It is characterized by the progressive degradation of a material's mechanical properties, leading to the development and propagation of cracks and ultimately culminating in failure, often with little to no warning. Understanding fatigue and accurately predicting the fatigue life of a structure is of paramount importance in engineering design and maintenance to ensure the safety and reliability of various components and systems.
Keywords Rainflow; Fatigue; Harmonic Analysis; Modal analysis
## Causes and Process of Fatigue
Fatigue is primarily caused by cyclic loading, which exposes a material or structure to alternating stress levels, inducing microscopic cracks at stress concentration points. These cracks initiate and propagate with each stress cycle, gradually leading to material deterioration. The fatigue process comprises several stages, including crack initiation, crack propagation, and final failure[1]. Factors such as loading magnitude, frequency, and the material's properties play a crucial role in determining the rate and severity of fatigue damage.
## Modal And Harmonic Analysis         
Modal analysis and harmonic analysis are essential tools used in engineering to obtain stress frequency response data that is crucial for transient analysis. Transient analysis is used to study the system's dynamic response over time when subjected to time-varying loads or excitations. Here's how modal analysis and harmonic analysis contribute to providing stress frequency response data for transient analysis.
Modal analysis helps determine the natural frequencies, mode shapes, and modal participation factors of a structure. It is performed to identify the system's vibrational characteristics and the modes at which it is most likely to respond to external forces. By conducting modal analysis, engineers can extract the resonant frequencies and corresponding mode shapes, which influence the dynamic behavior of the structure. [2]
Harmonic analysis also known as frequency response analysis investigates how a structure responds to harmonic loading (sinusoidal excitations) at different frequencies. It provides valuable data on the system's frequency response, including the stress amplitudes and phase angles at various frequency levels. By applying harmonic loads with known frequencies and monitoring the response, engineers can assess how the structure reacts to dynamic forces and identify potential resonance conditions.
Together, modal analysis and harmonic analysis help in determining the stress frequency response data required for transient analysis. Modal analysis provides information about the resonant frequencies and mode shapes, while harmonic analysis helps quantify the system's dynamic response at specific frequencies. This data is then utilized in transient analysis to compute the stress distribution over time during the transient loading scenario.
## Visualization of Fatigue Life with Wohler Curve.
The Wohler curve, also known as the S-N curve or fatigue curve, is a powerful visualization tool used in engineering to assess the fatigue life of materials and structures under cyclic loading conditions. It plots the stress amplitude (S) against the number of cycles to failure (N) on a logarithmic-logarithmic scale. The Wohler curve provides valuable insights into the fatigue behavior of a material or component, helping engineers determine the critical stress levels at which failure may occur under cyclic loading. By analyzing the Wohler curve, one can identify the endurance limit, fatigue limit, and safe operational stress levels for different materials and loading scenarios. This visual representation is indispensable for designing reliable and durable structures, optimizing material selection, and ensuring safety in various engineering applications.[3]
 
## ASTM E1049-85 Standard
ASTM E1049-85 is a standard practice for cycle counting in fatigue analysis. It provides guidelines and procedures for conducting rainflow counting to determine stress cycles from stress or strain data. The standard outlines the steps for counting cycles and provides recommendations for different data sampling rates and stress range sensitivity limits[4]. ASTM E1049-85 standard is widely accepted in the engineering community and is commonly used in fatigue analysis to accurately assess the fatigue life of materials and structures under cyclic loading conditions. It ensures consistency and reliability in cycle counting, thereby enabling engineers to make informed decisions regarding design modifications and component lifetimes in various industries.
## Fatigue Analysis and its Methods
Fatigue analysis is a systematic approach used to evaluate the fatigue life of structures and components under cyclic loading conditions. It involves assessing the response of materials to repetitive stress cycles and predicting the number of cycles a structure can endure before failure occurs. By understanding the fatigue behavior, engineers can make informed decisions regarding design modifications, material selection, and maintenance intervals.
Finite Element Method (FEM) was utilized to analyze lattice structures modeled as cantilever beams. FEM enabled the generation of a system of equations representing the behavior of the structure for modal and harmonic analyses. Modal analysis determined the natural frequencies and mode shapes, while harmonic analysis explored the stress response to dynamic loading at specific frequencies. The rainflow count algorithm was applied to assess fatigue life by identifying stress cycles and calculating stress ranges and cycle counts. The combined approach of FEM, modal and harmonic analyses, and the rainflow count provided comprehensive insights into the lattice structures' durability and reliability under dynamic loading conditions. 
To assess the fatigue life of the  lattice structures, a multi-step methodology is employed. The following steps outline the process.
#
<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/gb.PNG" align="center" width="359" height="659" /> 

FIG 1.(methodology)

## Specimen Data 
The cubic core lattice (fig [1]) is a representative designs of lattice structures used in engineering applications.  The cubic core lattice features a central cubic core, from which beams extend diagonally to form a three-dimensional lattice framework. The cubic core lattice exhibit exceptional mechanical properties, including lightweight nature, excellent stiffness-to-weight ratio, and energy absorption capabilities, making them suitable for various engineering applications.
<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/xxx.PNG" align="center" width="676" height="174"/> 
<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/23.PNG" align="center" width="592" height="345"/>

FIG 2.(Cubic Lattice Structure)

## MODAL ANALYSIS
The data in Table [3] describes the participation factor of   the cubic lattice structure. The participation factor represents the proportion of a mode's kinetic energy or displacement energy relative to the total energy of the system. It provides insights into the mode's contribution to the overall dynamic behavior of the structure. A higher participation factor implies that the mode has a more significant influence on the system's response. For the cubic lattice structure, the mode 2 participation factor is -0.29182E-03 with a ratio of 0.100308. The results of the modal analysis provide the first few natural frequencies and their corresponding mode shapes for the cubic lattice. Each mode shape represents a specific vibrational pattern that the structure exhibits during free vibration. Based on the natural frequencies obtained from the modal analysis, engineers select a suitable range of frequencies for the harmonic analysis. The selected range typically includes the lowest natural frequency and its higher harmonics to account for a comprehensive frequency response of the structure under dynamic loading.
The information gained from the modal analysis is critical for the subsequent harmonic analysis, as it helps engineers identify the frequencies at which the cubic lattice is more likely to experience significant dynamic responses. This knowledge allows them to set appropriate excitation frequencies and perform harmonic analysis to assess the structure's behavior under various loading conditions, which is essential for fatigue analysis and durability evaluation.
The governing equation for modal analysis is the eigenvalue equation, which is expressed as:

$$K . \theta = \omega^2 . M . \theta$$

In this equation, K represents the stiffness matrix of the structure, ϕ is the mode shape vector, ω denotes the natural frequency, and M is the mass matrix. Modal analysis aims to solve this equation to obtain the natural frequencies and corresponding mode shapes, providing valuable insights into the dynamic behavior and vibrational characteristics of the system.
<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/ppp.PNG" align="center" width="741" height="429"/>  
<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/ezgif.com-video-to-gif.gif" align="center" width="600" height="243"/>  

FIG 3. (2nd Mode Shape of a cubic lattice structure).

## HARMONIC ANALYSIS

The cubic lattice structure experiences a dynamic loading of 6kN. The frequency response for cubic lattice (fig [7]-fig [8]) shows a consistent phase angle of 180 degrees across all frequencies. This indicates that the displacement response remains in-phase with the excitation force throughout the frequency range of 61 Hz to 160 Hz. At a frequency of 138 Hz, the phase angle abruptly changes to 0 degrees, suggesting an out-of-phase displacement response for this specific frequency. The phase angle remains at 0 degrees for frequencies above 138 Hz, indicating that the displacement response remains out-of-phase with the excitation force in this frequency range.
The relationship between the phase angle and amplitude can provide insights into the dynamic behavior of the lattice structures. In the provided data, we can observe that for most frequencies, the phase angle remains constant at either 0 degrees or 180 degrees. This suggests that the displacement response remains either in-phase or out-of-phase with the excitation force, resulting in consistent oscillatory behavior. However, at specific frequencies (127Hz-138 Hz), there is a significant change in the phase angle, indicating a phase shift in the displacement response. This phase shift can lead to constructive or destructive interference, resulting in complex motion patterns and varying amplitudes.
The governing equation for harmonic analysis is the response equation, which is expressed as:

$$ F \cdot \sin(2 \pi f t + \theta) = M \cdot \ddot{x} + C \cdot \dot{x} + k \cdot x $$


In this equation, F represents the harmonic force amplitude, f is the frequency of the excitation, t is the time variable, and θ is the phase angle. M, C, and K are the mass, damping, and stiffness matrices, respectively. Harmonic analysis aims to find the dynamic response x(t) of the system under harmonic loading conditions, which provides insights into the system's steady-state behavior and stress amplitudes at different frequencies.

<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/rrr.png" align="center" width="560" height="420"/>  

Fig 4. (Frequency Response).

<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/phhhh.png" align="center" width="560" height="420"/> 

FIG 5.  (Phase Angle).

## TRANSISENT ANALYSIS
Transient analysis is a valuable technique utilized to extract time-stress data from stress amplitude frequency response obtained through harmonic analysis. The primary aim is to showcase the sinusoidal waveform of stress amplitude at different frequencies ranging from 135 Hz to 145 Hz, representing critical points of significant stress variation due to dynamic loading. By fitting the frequency response data using a Gaussian function, time-stress data and stress amplitudes over a 100-second duration can be determined. This enables a comprehensive understanding of how the system responds to dynamic loading, aiding in identifying critical frequency points, assessing fatigue-related issues, and optimizing structural design for enhanced durability and reliability under varying loads.

<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/trrr1.png" align="center" width="560" height="420"/>  

Fig 6. (stress time analysis at 144Hz/phase angle 0).

<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/trr2.png" align="center" width="560" height="420"/> 

FIG 7.  (stress time anaylsis at 138Hz/phase angle 45).


The transient analysis simulation spans 100 seconds, an intriguing observation emerged as the frequency approached and surpassed the resonance frequency. At this critical point, as seen in fig 6. the stress amplitude exhibited a pronounced increase, while the number of cycles necessary to initiate fatigue failure significantly decreased. This phenomenon can be attributed to the changing phase angle during dynamic loading. At resonance, the phase angle reaches its maximum value of 180 degrees, signifying that the excitation force is perfectly in phase with the system's response. This alignment leads to an amplified stress response, intensifying the destructive nature of the loading.

Additionally, an interesting trend emerged as the phase angle approached 0 and 180 degrees. As seen in fig 7., the number of cycles required for fatigue failure exhibited a notable increase. This behavior can be attributed to the optimal alignment of the excitation force and the system's response.At 0 degrees, the excitation force is perfectly in phase with the system's response, resulting in a more efficient stress transfer throughout the structure. This alignment allows for a smoother and more stable distribution of stress over time, leading to an increase in the number of cycles needed to accumulate sufficient damage for fatigue failure.Similarly, at 180 degrees, the system's response is perfectly out of phase with the applied force. While this may seem counterintuitive, this alignment also contributes to an increase in the number of cycles to failure. At this point, the alternating stress cycles are balanced, and the structure experiences minimal stress concentration or amplification, prolonging its fatigue life.

## Rainflow Count 

The Matlab function utilizes the rainflow count algorithm to analyze the stress time history signal and identify stress cycles by detecting turning points represented by. The function calculates the stress ranges and counts the number of stress cycles. Stress accumulation is determined by summing up the stress ranges of the counted cycles, and the process continues until the accumulated stress reaches the ultimate stress. Rainflow counting accurately estimates fatigue life by considering both positive and negative stress cycles, providing valuable insights for designing safer and more reliable structures under dynamic loading conditions.

```
  [c1,hist1,edges1,rmm1,idx1] = rainflow(st(TFF),t(k,1));

```

 ## WOHLER CURVE

The stress amplitude and cycle count data are used to plot the Wohler curve. The Wohler curve represents the relationship between stress amplitude (amplitude of stress cycles) and the fatigue life (total number of cycles to failure) for each frequency. This curve helps visualize the fatigue behavior of the system under different frequency conditions and identifies critical stress levels that could lead to failure.

<img src="https://github.com/GBOL67/FREQUENCY-BASED-FATIGUE-ANALYSIS/blob/main/Media/lllcool.png" align="center" width="560" height="420"/>  

FIG 6.(methodology)

In a Wohler curve, the stress level at which a structure is said to have an infinite fatigue life is known as the "endurance limit" or "fatigue strength." This is the stress level below which the structure can endure an infinite number of stress cycles without experiencing fatigue failure. The maximum fatigue life considered for a structure to be practically infinite may vary depending on the specific industry, material, and engineering standards. In many cases, if a structure's fatigue life exceeds a certain threshold, such as 10^7 cycles or 10^9 cycles, it is often considered to have an "infinite" fatigue life for practical purposes. Therefore, a stress amplitude of 2.7662Mpa is said to be the maximum stress to be reach to achieve infinite fatigue life.

## CONCLUSION
The frequency-based numerical method provided valuable data to evaluate the fatigue life of the lattice structures. Through modal analysis, harmonic analysis, transient analysis, and Wohler curve construction, we gained comprehensive insights into the fatigue behavior and structural durability of the cubic lattice structures. This study contributes to a better understanding of lattice structures' performance under dynamic forces and can aid in optimizing their design for enhanced reliability and longevity in various engineering applications.

## APPENDIX A

REFERENCES 

[1]         Bannantine, J. A., Comer, J. J., & Handrock, J. L. (2018). Fundamentals of Metal Fatigue Analysis (2nd ed.). Prentice Hall.
 
[2]         “Dynamics of Structures Theory and Applications to Earthquake Engineering A.K. Chopra_NNN_bb”.
 
[3]         A. Rade, V. Steffen, and D. A. Rade, “EXPERIMENTAL MECHANICS-Structural Dynamics And Modal Analysis-D STRUCTURAL DYNAMICS AND MODAL ANALYSIS.”
 
[4]         I. T. PAPAGIANNAKis, N. Au, J. Chan, A. T. Bergan, A. Oancea, and lBS J. Chan, “Application of ASTM E1049-85 Calculating Load Equivalence Factors from In Situ Strains.”
