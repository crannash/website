## Ensembles

The general scheme of this set of notes is to lay the microscopic framework for macroscopic thermodynamics, and then show that we can actually recover the phenomenological laws of thermodynamics from our microscopic description.

A very reasonable response to this goal is to ask the question: "What does it mean to lay a microscopic framework?" In a very vague sense, what we want to do is develop a set of mathematical objects defined in terms of microscopic variables which provide a connection between a very specific microscopic configuration of particles and a macroscopic quantity (often referred to as an **observable**).

Consider a system of $N$ particles. By Newton's Second Law, we can write down an equation for $\vec{F}_i (\vec{r}_i)$, the force on the $i$th particle as a function of its position:

$$ \vec{F}_i (\vec{r}_i) = m \vec{a}_i (\vec{r}_i) = m \frac{d\vec{v}_i (\vec{r}_i)}{dt} = \frac{d\vec{p}_i (\vec{r}_i)}{dt} $$

This then implies that if we know the positions $\{ \vec{r}_1, ..., \vec{r}_N \}$ and momenta $\{ \vec{p}_1, ..., \vec{p}_N \}$ of each of the $N$ particles in our system, we can fully describe the force on each particle (and therefore the dynamics of the system) with the set of $6N$ coordinates, $\{ \vec{r}_1, ..., \vec{r}_N, \vec{p}_1, ..., \vec{p}_N \}$ (Note that this is a set of $6N$ coordinates because each position and momentum has 3 scalar components).