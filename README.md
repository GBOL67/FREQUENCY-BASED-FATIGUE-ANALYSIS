# FREQUENCY BASED FATIGUE ANALYSIS OF A CUBIC LATTICE STRUCTURE WITH NUMERICAL METHODS.
    
    This report aims to determine the fatigue life of a cubic lattice structure using a frequency-based analysis with numerical methods. The objective is to assess the endurance and reliability of the structure under cyclic loading conditions. The methodology involved the utilization of modal and harmonic analysis with Finite Element Analysis (FEA) to obtain the amplitude stress frequency response of the structure in the frequency domain. Subsequently, the stress response was transformed into the time domain to accurately represent the time-varying stresses experienced during the structure's operational life. The rainflow count algorithm was applied to identify and extract individual stress cycles, providing valuable data for fatigue life estimation. The key finding of the report is the visualization of the fatigue life of the structure in an S-N curve, representing the relationship between the applied stress level and the number of cycles to failure. The S-N curve serves as a critical tool for engineers to optimize the design and maintenance of the cubic lattice structure, ensuring its safe and reliable performance in real-world applications.

## Introduction:
             Fatigue is a critical phenomenon that affects the endurance and performance of materials and structures subjected to repetitive loading over time. It is characterized by the progressive degradation of a material's mechanical properties, leading to the development and propagation of cracks and ultimately culminating in failure, often with little to no warning. Understanding fatigue and accurately predicting the fatigue life of a structure is of paramount importance in engineering design and maintenance to ensure the safety and reliability of various components and systems.
Keywords Rainflow; Fatigue; Harmonic Analysis; Modal analysis
Causes and Process of Fatigue
           Fatigue is primarily caused by cyclic loading, which exposes a material or structure to alternating stress levels, inducing microscopic cracks at stress concentration points. These cracks initiate and propagate with each stress cycle, gradually leading to material deterioration. The fatigue process comprises several stages, including crack initiation, crack propagation, and final failure[1]. Factors such as loading magnitude, frequency, and the material's properties play a crucial role in determining the rate and severity of fatigue damage.
Modal And Harmonic Analysis         
        Modal analysis and harmonic analysis are essential tools used in engineering to obtain stress frequency response data that is crucial for transient analysis. Transient analysis is used to study the system's dynamic response over time when subjected to time-varying loads or excitations. Here's how modal analysis and harmonic analysis contribute to providing stress frequency response data for transient analysis:
            Modal analysis helps determine the natural frequencies, mode shapes, and modal participation factors of a structure. It is performed to identify the system's vibrational characteristics and the modes at which it is most likely to respond to external forces. By conducting modal analysis, engineers can extract the resonant frequencies and corresponding mode shapes, which influence the dynamic behavior of the structure. [2]
                Harmonic analysis also known as frequency response analysis investigates how a structure responds to harmonic loading (sinusoidal excitations) at different frequencies. It provides valuable data on the system's frequency response, including the stress amplitudes and phase angles at various frequency levels. By applying harmonic loads with known frequencies and monitoring the response, engineers can assess how the structure reacts to dynamic forces and identify potential resonance conditions.
              Together, modal analysis and harmonic analysis help in determining the stress frequency response data required for transient analysis. Modal analysis provides information about the resonant frequencies and mode shapes, while harmonic analysis helps quantify the system's dynamic response at specific frequencies. This data is then utilized in transient analysis to compute the stress distribution over time during the transient loading scenario.
Visualization of Fatigue Life with Wohler Curve.
              The Wohler curve, also known as the S-N curve or fatigue curve, is a powerful visualization tool used in engineering to assess the fatigue life of materials and structures under cyclic loading conditions. It plots the stress amplitude (S) against the number of cycles to failure (N) on a logarithmic-logarithmic scale. The Wohler curve provides valuable insights into the fatigue behavior of a material or component, helping engineers determine the critical stress levels at which failure may occur under cyclic loading. By analyzing the Wohler curve, one can identify the endurance limit, fatigue limit, and safe operational stress levels for different materials and loading scenarios. This visual representation is indispensable for designing reliable and durable structures, optimizing material selection, and ensuring safety in various engineering applications.[3]
 
## ASTM E1049-85 Standard
            ASTM E1049-85 is a standard practice for cycle counting in fatigue analysis. It provides guidelines and procedures for conducting rainflow counting to determine stress cycles from stress or strain data. The standard outlines the steps for counting cycles and provides recommendations for different data sampling rates and stress range sensitivity limits[4]. ASTM E1049-85 standard is widely accepted in the engineering community and is commonly used in fatigue analysis to accurately assess the fatigue life of materials and structures under cyclic loading conditions. It ensures consistency and reliability in cycle counting, thereby enabling engineers to make informed decisions regarding design modifications and component lifetimes in various industries.
Fatigue Analysis and its Methods
             Fatigue analysis is a systematic approach used to evaluate the fatigue life of structures and components under cyclic loading conditions. It involves assessing the response of materials to repetitive stress cycles and predicting the number of cycles a structure can endure before failure occurs. By understanding the fatigue behavior, engineers can make informed decisions regarding design modifications, material selection, and maintenance intervals.
             Finite Element Method (FEM) was utilized to analyze lattice structures modeled as cantilever beams. FEM enabled the generation of a system of equations representing the behavior of the structure for modal and harmonic analyses. Modal analysis determined the natural frequencies and mode shapes, while harmonic analysis explored the stress response to dynamic loading at specific frequencies. The rainflow count algorithm was applied to assess fatigue life by identifying stress cycles and calculating stress ranges and cycle counts. The combined approach of FEM, modal and harmonic analyses, and the rainflow count provided comprehensive insights into the lattice structures' durability and reliability under dynamic loading conditions. 
           To assess the fatigue life of the  lattice structures, a multi-step methodology is employed. The following steps outline the process.
#
<img src="https://github.com/omerfaruktekin13/5-Bar-Parallel-Robot-via-MATLAB-Simscape/blob/main/media/5bargif.gif" align="center" title="5 Bar Parallel Robot via MATLAB Simscape" alt="5 Bar Parallel Robot via MATLAB Simscape" width="450" height="250"  /> </a>
