###Recent Publications

* [K. Meier et al. at SPIE Commercial and Scientific Sensing and Imaging 2018](https://doi.org/10.1117/12.2306532)
* [K. Zielnicki, K. Garay-Palmett, R. Dirks, A. B. U'Ren, and P. G. Kwiat, Optics Express (2015)]({{ site.baseurl }}/papers/My%20Collection.Data/PDF/Engineering%20of%20near-IR%20photon%20pairs%20to%20be%20factorable%20in%20space-time%20and%20entangled%20in%20polarization.pdf)
* Kevin Zielnicki Ph.D. thesis: ["Pure Sources and Efficient Detectors" (2014)]({{ site.baseurl }}/theses/zielnicki-thesis.pdf)

<img src="{{ site.baseurl }}/img/typeI.png" class="img-responsive pull-right" width="400">


###Optimizing downconversion sources
[Entanglement](http://en.wikipedia.org/wiki/Quantum_entanglement), the non-classical, non-local "connection" that can exist between particles, is the foundation of many quantum information applications. We have built and continue to improve one of the world's purest and brightest sources of entangled photons, using the process of spontaneous parametric downconversion in a nonlinear optical crystal.

<img src="{{ site.baseurl }}/img/joint-spectrum.jpg" class="img-responsive pull-left" width="250">

[Our polarization-entanglement source]({{ site.baseurl }}/{{ site.paper-path }}/Ultrabright source of polarization-entangled photons.pdf) (left) uses two such nonlinear crystals back-to-back. A high-energy ultraviolet pump photon entering one of these crystals has a small (about one in a billion) chance of splitting into two low-energy red photons. The first crystal transforms single horizontally polarized parent photons into two vertically polarized daughter photons; the second transforms single vertically polarized parent photons into two horizontally polarized daughter photons. By sending a superposition of horizontal and vertical light (light at 45 degrees) into these crystals, we obtain a superposition of two horizontal and two vertical downconverted photons: entanglement. In this state, neither photon has any definite polarization at all--but as soon as the polarization of either photon is measured, the polarization of the other is immediately determined, no matter how far away it is.

Our paper on optimizing type-I polarization-entangled photons (<a href="{{ site.baseurl }}/{{ site.paper-path }}/Optimizing type-I polarization-entangled photons.pdf">Radhika Rangarajan, Michael Goggin and Paul Kwiat, Optics Express (2009)</a>) discusses spatial and temporal phase compensation techniques to improve the quality of entanglement sources. The original paper and the necessary files for spatial-temporal phase compensation calculations are contained in <a href="{{ site.baseurl }}/phase-compensation/phase-compensation.zip">this .zip file</a>. See the Read_ME file and the included paper for details.

<img src="{{ site.baseurl }}/img/waveguide.png" class="img-responsive pull-right" width="250">

###Integrated Entanglement Sources for Practical Quantum Networking
As we move towards real implementations of these sources and other [quantum information protocols](http://research.physics.illinois.edu/QI/Photonics/research/#superdense-teleportation), bulk optics can be resource-intensive and unstable outside of the laboratory. Instead, integrated optics on nonlinear waveguides allow us to take these large, complicated setups and miniaturize them onto a single chip that is light enough to be easily implemented on a [drone](http://research.physics.illinois.edu/QI/Photonics/research/#quantum-cryptography), and stable enough to be shot into space. In our group, we are developing a highly nondegenerate source of polarization-entangled photon pairs on a [periodically-poled KTP waveguide chip](http://www.advr-inc.com/). Our current design takes a horizontally polarized 532-nm parent photon and downconverts it into a 810-nm daughter photon and a 1550-nm daughter photon. This source also uses type-II phase-matching, which simply means that our daughter photons are produced in orthogonal polarizations; if the 810-nm photon is vertically polarized, then the 1550-nm photon will be horizontally polarized. Future designs may also include a PPLN-based chip and/or degenerate downconversion pairs. 

###Hyperentanglement
We have also expanded the scope of how photons can be entangled. By focusing a pump laser on nonlinear crystals, we demonstrated the first example of hyperentanglement--photons entangled in every degree of freedom. These photons are entangled in polarization, orbital angular momentum and emission time.

###A pure source
More entanglement isn't always better for quantum information applications. A downconversion source is typically used to produce photons entangled in polarization, but it may also create unwanted correlations in energy and spatial mode. These unwanted correlations degrade the purity of entangled pairs, and also cause heralded single photons to be in a mixed state, preventing the interference between photons from different sources that quantum information applications rely on.

Using group velocity matching and a broad bandwidth pump, we have developed an "engineered" pure source that is brighter than sources that fight unwanted entanglement with spectral filtering. The plot to the right shows an example measured joint spectrum of the photon pairs from an engineered source, which exhibit weak spectral correlations.