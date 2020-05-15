###Recent Publications
* [F. Kaneda and P. G. Kwiat, High-eﬃciency single-photon generation via large-scale active time multiplexing, Science Advances 5 (2019)](https://advances.sciencemag.org/content/5/10/eaaw8586) 
* [F. Kaneda, F. Xu, J. Chapman, and P. G. Kwiat, Quantum-memory-assisted multi-photon generation for efficient quantum information processing, Optica 4 (2017)](https://www.osapublishing.org/optica/abstract.cfm?uri=optica-4-9-1034)
* [F. Kaneda et al., Heralded single-photon source utilizing highly nondegenerate, spectrally factorable spontaneous parametric downconversion, Opt. Ex. (2016)](https://www.osapublishing.org/oe/abstract.cfm?uri=oe-24-10-10733)
* [F. Kaneda et al., Time-multiplexed heralded single-photon source. Optica 2 (2015)](https://www.osapublishing.org/optica/abstract.cfm?uri=optica-2-12-1010)
* Kevin McCusker Ph.D. thesis: ["Efficient Quantum Optical State Engineering and Applications" (2012)]({{ site.baseurl }}/theses/mccusker-thesis.pdf)
* [K. T. McCusker and P. G. Kwiat, Efficient Optical Quantum State Engineering. Phys. Rev. Lett. 103 (2009)](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.103.163602)


There are [about a hundred billion photons in a well-lit room](https://scienceblogs.com/builtonfacts/2009/03/05/counting-photons). To get just one photon, you might imagine dimming a light source until the photons come out one at a time. But light sources such as bulbs, LEDs, lasers, and the sun all have something in common: they emit photons randomly. If you want to predict exactly how many photons will be emitted in one second, the best you can do is to calculate a probability distribution. Even if the source is very dim, it's impossible to guarantee that only one photon will be emitted at a time. In many quantum information experiments, a "photon gun" - a source that only emits one photon at a time - would be more useful.
 
Even better, and more challenging to build, is a photon gun that can be fired at will. We are engineering a high-efficiency source of single photons that can be used for quantum information applications including quantum cryptography and optical quantum computing.

<img src="{{ site.baseurl }}/img/hsps.png" class="img-responsive pull-right" width="450"/>

###Heralded Single-Photon Sources

A common technique for creating single photons is to utilize [spontaneous parametric downconversion (SPDC)](https://en.wikipedia.org/wiki/Spontaneous_parametric_down-conversion) which involves pumping a nonlinear crystal with a laser. A nonlinear process then converts the higher-energy pump photons into pairs of lower-energy daughter photons ("signal" and "idler"). Conservation laws require the daughter photons to be always produced in pairs, so if we detect the presence of one, we know with near certainty that its partner has also been created. So, while the signal photon is destroyed upon detection, the idler photon is now "heralded" and available for use in quantum information applications. This source is an example of a "heralded single-photon source" (HSPS).
  
However, this technique has significant drawbacks that prevent its adoption for large scale optical quantum information processing.  Photon-pair creation via downconversion is a probabilistic process so only a certain fraction of pump pulses will give rise to photon pairs, preventing the on-demand creation of single photons.

This is further compounded by the fact that the probability of photon-pair generation is dependent on the pumping power. The harder one pumps a SPDC source, the more likely a photon pair is generated. However, this also increases the probability of creating multiple photon pairs at once. Since we only want single pairs, we suppress the multi-pair probability by pumping the crystal at lower powers. This limits the single-photon generation rate which prevents this technique from being deployed at large scales.


<img src="{{ site.baseurl }}/img/tmhsps.png" class="img-responsive pull-right" width="600"/>

###Time-Multiplexed HSPS

To address these main drawbacks of conventional HSPSs, we utilize a time-multiplexing technique. Each time-multiplexing cycle consists of pumping a SPDC crystal with a fixed number of low-energy pulses such that the multiple-pair probability is suppressed. So even though the corresponding probability of generating a single pair is low, there is a high probability that at least one of the pump pulses in the multiplexing cycle generated a photon pair.
When a signal photon is detected within a multiplexing cycle, we know that its partner (the idler photon) has also been created. We then use the heralding signal to activate an optical switch to divert the idler photon into a variable-length storage loop. Since SPDC is a probabilistic process, the photon will appear at different times within each multiplexing cycle. With our adjustable loop, we can choose the photon storage time so that the photon is always released at the end of each time-multiplexing cycle. This yields a high probability of producing a single photon at a predetermined time while simultaneously minimizing the probability of producing more than one photon - a photon gun that can be fired at will.

We have demonstrated up to 66.7 +/- 2.4% presence probability of single-photon states collected into a single-mode optical fiber by multiplexing 40 periodic pumping events, a 10x enhancement over a non-multiplexed HSPS. We are currently focusing on enhancing the performance of our source by increasing the multiplexing repetition rate with faster optical switches and improving heralding performance with high-efficiency superconducting nanowire single-photon detectors. We have also begun developing auxiliary hardware for demultiplexing the single photons from our source (which are collected in a single spatial mode) into individual spatial modes for quantum information processing applications. 
