---
title: "Research"
permalink: /research/
author_profile: true
---

<style>
  .page__title {
    display: none;
  }
</style>

My research explores:

## Quantum channels

In **[Ref. [1]](#ref1)**, we introduced the concept of **Pauli Component Erasing (PCE)** channels. For a single qubit, the *Pauli components* are the coordinates of the Bloch vector, $$r_k = \text{Tr}(\rho \sigma_k)$$, representing the projection of the state $$\rho$$ onto the Pauli basis. For an $$N$$-qubit system, these generalize to $$r_{\vec{k}} = \text{Tr}(\rho \, \sigma_1^{k_1} \otimes \ldots \otimes \sigma_N^{k_N})$$.

A PCE map $$\vec{\tau}$$ transforms these components as $$r_{\vec{k}} \to \tau_{\vec{k}} r_{\vec{k}}$$, where $$\tau_{\vec{k}} \in \{0, 1\}$$. Effectively, the map either preserves ($$\tau_{\vec{k}}=1$$) or erases ($$\tau_{\vec{k}}=0$$) specific Pauli components (see [Fig. 1](#fig1)). However, not every erasing pattern $$\vec{\tau}$$ constitutes a physically valid evolution. For example, a map that projects the Bloch sphere onto the $$xy$$-plane (erasing the $$z$$-component) is forbidden because it violates **complete positivity**.

<a id="fig1"></a>
<figure style="display: block; margin-left: auto; margin-right: auto; text-align: center;">
    <img src="/images/pce.png" 
         alt="Illustration of a PCE map acting on Pauli components" 
         style="width: 100%; max-width: 600px; height: auto; display: block; margin: 0 auto 10px auto;">
    <figcaption style="display: block; width: 100%;">
        Figure 1. Single qubit PCE map. 
    </figcaption>
</figure>

We found that for a PCE map to be a valid quantum channel, the set of preserved indices $$\mathcal{H} = \{\vec{k} : \tau_{\vec{k}} = 1\}$$ must form a **subspace** of the finite vector space $$(\mathbb{Z}_2 \times \mathbb{Z}_2)^N$$. This result establishes a one-to-one correspondence between all completely dephasing-like channels and the finite vector subspaces of the Pauli group.

<!-- An homomorphism (a function that preserves the algebraic structure) $$\phi$$ mapping $$\mathbb{Z}_d\times \mathbb{Z}_d$$ to the roots of unity. -->

## Quantum chaos
Can the BHS y GHS conjectures be put into a single framework? 

## Quantum walks

---

## References

1. <a id="ref1"></a> **Jose Alfredo de Leon, Alejandro Fonseca, Francois Leyvraz, David Davalos, Carlos Pineda**, *"Pauli Component Erasing Channels"*, Physical Review A **106**, 042604 (2022). [arXiv:2205.05808v2](https://arxiv.org/abs/2205.05808v2)
