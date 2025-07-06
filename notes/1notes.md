## Ensembles

The general scheme of this set of notes is to lay the microscopic framework for macroscopic thermodynamics, and then show that we can actually recover the phenomenological laws of thermodynamics from our microscopic description.

A very reasonable response to this goal is to ask the question: "What does it mean to lay a microscopic framework?" In a very vague sense, what we want to do is develop a set of mathematical objects defined in terms of microscopic variables which provide a connection between a very specific microscopic configuration of particles and a macroscopic quantity (often referred to as an **observable**).

Consider a system of $N$ particles. By Newton's Second Law, we can write down an equation for $\mathbf{F}_i (\mathbf{r}_i)$, the force on the $i$th particle as a function of its position:

$$ \mathbf{F}_i (\mathbf{r}_i) = m \mathbf{a}_i (\mathbf{r}_i) = m \frac{d\mathbf{v}_i (\mathbf{r}_i)}{dt} = \frac{d\mathbf{p}_i (\mathbf{r}_i)}{dt} $$

This then implies that if we know the positions $\{ \mathbf{r}_1, ..., \mathbf{r}_N \}$ and momenta $\{ \mathbf{p}_1, ..., \mathbf{p}_N \}$ of each of the $N$ particles in our system, we can fully describe the force on each particle (and therefore the dynamics of the system) with the set of $6N$ coordinates $\{ \mathbf{r}_1, ..., \mathbf{r}_N, \mathbf{p}_1, ..., \mathbf{p}_N \}$ (Note that this is a set of $6N$ coordinates because each position and momentum has 3 scalar components).

In this sense, we can think of the set of positions and momenta of each particle in our system $\{ \mathbf{r}_1, ..., \mathbf{r}_N, \mathbf{p}_1, ..., \mathbf{p}_N \}$ as a point in a $6N$-dimensional **phase space**. Denote a point in phase space $\mathbf{x}$ by $\mathbf{x} = (\mathbf{r}_1, ..., \mathbf{r}_N, \mathbf{p}_1, ..., \mathbf{p}_N)$. Moreover, we can define a phase space **trajectory** $\mathbf{x}(t)$ as a path in phase space parameterized by a single time variable $t$: $\mathbf{x}(t) = (\mathbf{r}_1(t), ..., \mathbf{r}_N(t), \mathbf{p}_1(t), ..., \mathbf{p}_N(t))$.