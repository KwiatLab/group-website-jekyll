###Recent Publications and News
* [M. Victora et al. at Division of Atomic, Molecular, and Optical Physics 2015](http://meetings.aps.org/Meeting/DAMOP15/Session/D1.49)

<img src="{{ site.baseurl }}/img/delay-line.jpg" class="img-responsive pull-right" width="400"/>

Many quantum information applications have need for a low-loss, state-preserving photon storage device. For example, quantum memory is a fundamental component of the [Quantum Repeater](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.81.5932), which makes quantum communication robust against imperfect transmission channels over arbitrary distances. A memory can also be used as a component of single-photon sources (such as the ones we build in our laboratory).

###"Digital" Memory
The storage system we are developing relies on a series of three free-space storage cavities. A cavity consists of a loop with a fixed optical path length, governed by a Pockels cell "switch" and a polarizing beam splitter. When a photon is polarized horizontally, it reflects off the polarizing beam-splitter and is stored in the loop; as soon as we switch the photon polarization to vertical, the photon transmits instead of reflects, and is subsequently released. The concept of a cavity is not new - optical cavities are often used for storage devices in various experimental apparatuses. However, the transmission of each loop is often limited by transmission losses in the Pockels cell (~3-4% lossy), so the maximum number of loops is limited. 

To overcome transmission losses in our optical cavity, we have configured a system of three loops varying in length: 12.5 ns, 125 ns, and 1.25 &mu;s. By using three loops, we can store single photons with high efficiency over variable delays (N x 12.5 ns, 1 = N = 999). The theoretical bandwidth of our system rests at +/- 70 nm. If we assume an operating wavelength of 690 nm, this gives us an estimate of 5x10^8  (40 THz x 12.5 &mu;s) for our time-bandwidth product, which is several orders of magnitude higher than typical memories based on [atomic ensembles](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.115.140501) or [solid-state](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.114.230501) approaches. 

###Storage of Varied Modes
Since we want the ability to store optical quantum information in various degrees of freedom, i.e., polarization, timing, spatial mode, etc., we need a method of converting polarization qubits to time-bin qubits that can be stored in the above-described memory. We have built a polarization time-qubit transducer for this purpose, which allows us to convert superpositions of horizontal and vertical polarization to superpositions of two different time-bins. 

We've also been exploring the ability to store orbital angular momentum (OAM) modes within our system. We use a hologram and spatial light modulator to produce and measure modes in all six bases.
