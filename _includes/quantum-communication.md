###Recent Publications and News
* [J. C. Chapman, T. M. Graham, C. K. Zeitler, P. G. Kwiat, arXiv:1901.07181 (2019)](https://arxiv.org/abs/1901.07181)
* [J. C. Chapman, H. Bernstein, K. Meier, C. Zeitler, and P. G. Kwiat at Photonics West 2018](https://doi.org/10.1117/12.2295042)
* [T. M. Graham, H. J. Bernstein, T. Wei, M. Junge, and P. G. Kwiat, Nature Communications (2015)](http://dx.doi.org/10.1038/ncomms8185)
* ["Donuts, math, and superdense teleportation of quantum information"](http://physics.illinois.edu/news/story.asp?id=11160) via Physics Illinois
* ["Quantum info 'beamed up' via donut teleportation"](http://www.futurity.org/quantum-teleportation-donut-936632/) via Futurity
* [B. G. Christensen, K. T. McCusker, D. Gauthier, D. Kumor, V. Chandar, and P. G. Kwiat in Proceedings of QIM 2014](http://dx.doi.org/10.1364/QIM.2014.QW4A.7)

<img src="{{ site.baseurl }}/img/superdense.png" class="img-responsive pull-left" width="400px">

###Superdense Teleportation

[Quantum teleportation](http://en.wikipedia.org/wiki/Quantum_teleportation) allows information such as the quantum state of a single photon or atom to be perfectly transferred between two locations without passing through the space between them. It relies on a classical communication channel like an internet connection between the two locations, and therefore does not permit information to be transmitted faster than the speed of light. The two locations must also share some quantum entanglement--for example, one photon each from an entangled pair.

Standard quantum teleportation can only be used reliably to transmit quantum states with two parameters. For more than two, the process becomes probabilistic and only works on a fraction of attempts. Other strategies, such as [remote state preparation](http://arxiv.org/abs/quantph/0307100), can be used to reliably transmit more than two parameters, but they quickly require a large number (growing with the square of the number of parameters) of expensive single-photon detectors and complex measurement techniques.

Superdense teleportation is a scheme that can accomplish reliable transmission of quantum information with fewer resources than remote state preparation. It works by encoding the parameters one wishes to transmit on a special class of quantum states called equimodular states. These states are analogous to points on the surface of a hypertorus.

We have experimentally demonstrated superdense teleportation of a four-parameter state using photons hyperentangled in polarization and spatial mode. (See [sources of entanglement](#sources-of-entanglement) and [multipartite entanglement](#multipartite-entanglement) for more about hyperentangled states.)

In the case of polarization and time bins, we see that system as a prime candidate for deployment in a space-to-earth channel. To that end, we characterized the protocol's performance while simulating in the lab several conditions that would be experienced in the space-to-earth channel. The analysis showed that we should be able to successfully execute this protocol in a space-to-earth channel.

###Quantum Cryptography
<a href="{{ site.baseurl }}/movies/bb84.swf"><img src="{{ site.baseurl }}/img/bb84.jpg" class="img-responsive pull-right movie-still" title="Click for movie"></a>

Quantum cryptography uses entanglement to enable secure communication that immediately alerts its users to eavesdropping. Click on the figure to the right for an animation showing an example quantum cryptography protocol called BB84. 

Entangled photons are produced and sent to two parties who wish to communicate. This is effectively the transfer of two sets of random bits, each bit perfectly correlated with its partner in the other set. After appropriate post-processing, these bits comprise a secret key that allows the two parties to securely encrypt a message. Any intermediate measurement by an eavesdropper will immediately corrupt the correlations between the entangled photons and alert the users.

###Hyper-Entangled Quantum Key Distribution
In our lab we are developing a novel ultra-high speed quantum cryptography system. Previous quantum cryptography systems have used entanglement in a single degree of freedom to distribute the key, typically sending less than one bit per photon. We use [entanglement in multiple degrees of freedom]({{ site.baseurl }}/{{ site.paper-path }}/Generation of Hyperentangled Photon Pairs.pdf) to send over 10 random bits per photon. Using this method we hope to achieve a secure data rate exceeding 1 GB/s, 100 to 1000 times faster than existing systems.

Using hyperentanglement in polarization and time bins, we have demonstrated a higher dimensional QKD protocol. Using 4 different bases, we have 12 basis combinations that generate 1-2 bits of key and 4 basis combinations that are mutually unbiased. This protocol is implemented with same system that executes SDT, as described above. We found that this protocol would also be successful during deployment in a space-to-earth channel. Intrinsic error rates are <5% allowing for operation in the finite key regime, even during deployment in a space-to-earth channel where the transmission can be quite low.

###Drone to Drone Quantum Key Distribution
We are seeking to establish a quantum secure network between drones in flight using Quantum Key Distribution (QKD). The primary motivations include solving the "last mile" problem of long-distance quantum networks, as well as establishing practical wireless quantum networks, and extending quantum security to cover the emerging applications of drones. We view this research effort as a first step in providing more advanced quantum technology on drones such as entanglement generation and distribution via optical waveguides.

###Measurement Device Independent Quantum Key Distribution
section currently under development
