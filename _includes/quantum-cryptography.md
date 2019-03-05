###Recent Publications and News

* [F. Kaneda, F. Xu, J. Chapman, and P. G. Kwiat, "Quantum-memory-assisted multi-photon generation for efficient quantum information processing", Optica 4 (9), 1034-1037 (2017)](https://www.osapublishing.org/optica/abstract.cfm?uri=optica-4-9-1034)


<a href="{{ site.baseurl }}/movies/bb84.swf"><img src="{{ site.baseurl }}/img/bb84.jpg" class="img-responsive pull-right movie-still" title="Click for movie"></a>

Quantum cryptography uses entanglement to enable secure communication that immediately alerts its users to eavesdropping. Click on the figure to the right for an animation showing an example quantum cryptography protocol called BB84. 

Entangled photons are produced and sent to two parties who wish to communicate. This is effectively the transfer of two sets of random bits, each bit perfectly correlated with its partner in the other set. After appropriate post-processing, these bits comprise a secret key that allows the two parties to securely encrypt a message. Any intermediate measurement by an eavesdropper will immediately corrupt the correlations between the entangled photons and alert the users.

###Hyper-Entangled Quantum Key Distribution
In our lab we are developing a novel ultra-high speed quantum cryptography system. Previous quantum cryptography systems have used entanglement in a single degree of freedom to distribute the key, typically sending less than one bit per photon. We use [entanglement in multiple degrees of freedom]({{ site.baseurl }}/{{ site.paper-path }}/Generation of Hyperentangled Photon Pairs.pdf) to send over 10 random bits per photon. Using this method we hope to achieve a secure data rate exceeding 1 GB/s, 100 to 1000 times faster than existing systems.

Using hyperentanglement in polarization and time bins, we have demonstrated a higher dimensional QKD protocol. Using 4 different bases, we have 12 basis combinations that generate 1-2 bits of key and 4 basis combinations that are mutually unbiased. This protocol is implemented with same system that executes SDT, as described above. We found that this protocol would also be successful during deployment in a space-to-earth channel. Intrinsic error rates are <5% allowing for operation in the finite key regime, even during deployment in a space-to-earth channel where the transmission can be quite low.

###Drone to Drone Quantum Key Distribution
We are seeking to establish a quantum secure network between drones in flight using Quantum Key Distribution (QKD). The primary motivations include solving the "last mile" problem of long-distance quantum networks, as well as establishing practical wireless quantum networks, and extending quantum security to cover the emerging applications of drones. We view this research effort as a first step in providing more advanced quantum technology on drones such as entanglement generation and distribution via optical waveguides.

<img src="{{ site.baseurl }}/img/mdiqkd.png" class="img-responsive pull-right" width="400px">

###Measurement Device Independent Quantum Key Distribution
While quantum cryptography in principle guarantees secure key transfer, practical implementations are often subject to various "side-channel" attacks that exploit various engineering and technical imperfections of QKD hardware. The detectors of a QKD system are particularly susceptible to attacks since many detectors have non-ideal properties such as deadtimes and sensitivity to blinding. As a solution, [measurement-device-independent QKD (MDI-QKD)](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.108.130503) was introduced to as a version of QKD resistant to detector side-channel attacks.

A general MDI-QKD implementation involves two individuals (Alice and Bob) who desire to share secure cryptographic keys with each other. Alice and Bob send qubit-encoded photons to a third party (Charlie) who identifies the correlation between Alice's and Bob's qubits via a Bell State Measurement (BSM) involving both photons. Since this requires Alice and Bob to generate photons simultaneously, implementing this with conventional SPDC-based heralded single photon sources is not very scalable due to the low probability of obtaining a coincident event between two random, non-deterministic sources which limits the key generation rate.

To address this issue, we use a modified version of our [time-multiplexed heralded single photon source](http://research.physics.illinois.edu/QI/Photonics/research/#single-photon-sources) to serve as a quantum memory, allowing Charlie to synchronize Alice's and Bob's HSPSs. Whenever Charlie receives an early-arrival photon from Alice (Bob), he stores it in the quantum memory. He releases it when Bob's (Alice's) late-arrival photon arrives such that Charlie now has two coincident photons and may make the Bell State Measurement.

Using this configuration, we have demonstrated a factor of 30 enhancement for the rate of simultaneous photons from Alice and Bob. This enabled us to make the first demonstration of HSPS-based MDI-QKD where we achieved a secure key rate of 0.851 bit/s. This is a significant improvement over the no-memory case where we were unable to generate secure keys due to very low coincidence rates.

