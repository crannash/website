## Ensemble Theory

The general scheme of this set of notes is to lay the microscopic framework for macroscopic thermodynamics, and then show that we can actually recover the phenomenological laws of thermodynamics from our microscopic description.

A very reasonable response to this goal is to ask the question: "What does it mean to lay a microscopic framework?" In a very vague sense, what we want to do is develop a set of mathematical objects defined in terms of microscopic variables which provide a connection between a very specific microscopic configuration of particles and a macroscopic quantity (often referred to as an **observable**).

### Phase space

Consider a system of $N$ particles. By Newton's Second Law, we can write down an equation for $\mathbf{F}_i (\mathbf{r}_i)$, the force on the $i$th particle as a function of its position:

$$ \mathbf{F}_i (\mathbf{r}_i) = m \mathbf{a}_i (\mathbf{r}_i) = m \frac{d\mathbf{v}_i (\mathbf{r}_i)}{dt} = \frac{d\mathbf{p}_i (\mathbf{r}_i)}{dt} $$

This then implies that if we know the positions $\{ \mathbf{r}_1, ..., \mathbf{r}_N \}$ and momenta $\{ \mathbf{p}_1, ..., \mathbf{p}_N \}$ of each of the $N$ particles in our system, we can fully describe the force on each particle (and therefore the dynamics of the system) with the set of $6N$ coordinates $\{ \mathbf{r}_1, ..., \mathbf{r}_N, \mathbf{p}_1, ..., \mathbf{p}_N \}$ (Note that this is a set of $6N$ coordinates because each position and momentum has 3 scalar components).

In this sense, we can think of the set of positions and momenta of each particle in our system $\{ \mathbf{r}_1, ..., \mathbf{r}_N, \mathbf{p}_1, ..., \mathbf{p}_N \}$ as a point in a $6N$-dimensional **phase space**. Denote a point in phase space by 

$$
\mathbf{x} = (\mathbf{r}_1, ..., \mathbf{r}_N, \mathbf{p}_1, ..., \mathbf{p}_N).
$$

Moreover, we can define a phase space **trajectory** $\mathbf{x}(t)$ as a path in phase space parameterized by a single time variable $t$: 

$$
\mathbf{x}(t) = (\mathbf{r}_1(t), ..., \mathbf{r}_N(t), \mathbf{p}_1(t), ..., \mathbf{p}_N(t)).
$$

### Why ensembles?

Now equipped with the notion of phase space, we can be a little bit more specific about what kind of objects we want to define to connect microscopic to macroscopic. In doing so, we will define the concept of an ensemble. The notion of the ensemble will be very helpful in realizing the ultimate goal of statistical mechanics: determining macroscopic observables from microscopic dynamics.

We have just discussed how the full dynamics of a system obeying classical physics can be described completely in terms of the positions and momenta of all particles in the system. In principle, then, we could in some way determine various macroscopic observables (temperature, heat capacity, etc.) of the system given this information.

However, while the full phase-space description of our system is certainly sufficient to answer our driving question, it is most certainly not necessary. Consider a rather mundane example: a glass of water at room temperature. From the perspective of classical mechanics, this is an incredibly complicated system. Something on the order of $10^{23}$ water molecules violently bounce around, interact with each other, and vibrate along bond axes.  _Even if_ we managed to attain and store the _huge_ amount of information required to describe this system in phase space (an impossible feat in itself), solving the dynamics of this system _and then_ figuring out a way to compute macroscopic observables from those dynamics is utterly hopeless. It is clear that a more clever method of connecting the microscopic to macroscopic is required.

A keen observation to make is that many, many different microscopic states $\mathbf{x}$ (points in phase space) may correspond to the same macroscopic observables. Suppose we make the connection that the temperature of a system is related to the average kinetic energy of its constituent particles. It is obvious that there are a great many ways of assigning velocities to each particle such that the same average kinetic energy (and thereby the same temperature) is obtained. This observation is the primary motivation for the idea of an ensemble.

### What is an ensemble?

