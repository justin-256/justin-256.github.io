---
layout: post
title: "Construction of a ferrite inductor using an axial ferrite bead"
thumbnail: "/assets/images/preview/ferrite-inductor.jpg"
categories: components
---

I required an inductor that had a fairly low inductance, but would be large if I wound it as an air core inductor. To increase inductance and reduce size, inductors are often wound around a ferrite material. In this case, I chose a ferrite bead I salvaged from a device a little while ago. It is likely the same or similar to Fair-Rite part “2773001112”, and is listed on DigiKey for $0.18 CAD as of August 2022: [https://www.digikey.ca/en/products/detail/fair-rite-products-corp/2773001112/8594241](https://www.digikey.ca/en/products/detail/fair-rite-products-corp/2773001112/8594241)

### Step 1: Removing Wire
These ferrites have a wire that is glued inside, so heat must be used to losen it. This process would be easier on a new ferrite with straight leads. I used my soldering iron to heat the wire, and then pliers to gently pull it out. Take care when doing this as ferrite is very delicate and will shatter. 

![Removing the leads from the bead](/assets/images/preview/ferrite-inductor-1.jpg)

After the wire was removed, I needed to remove excess glue remaining inside. I used a small drill bit for this mounted in a pin vise. A pin vise is like a precision screwdriver with a chuck to accept drill bits, and using one avoids snapping a small bit or damaging the ferrite. I used two bits to gradually enlarge the hole and eventually remove all the glue.

![Small drill bits](/assets/images/preview/ferrite-inductor-2.jpg)

### Step 2: Fitting the leads

If you used a new ferrite, you could save the wire. Since mine was quite short, I chose to use the leads from a diode. They fit well in the holes, and with some glue they could be mounted securely. I scored a small mark in them so I would know how far to insert them without having them touch creating a short.

![Making new leads](/assets/images/preview/ferrite-inductor-3.jpg)

I used standard CA type superglue to secure them. I suggest using a more heat resistant glue, as the glue I used became soft when the leads were heated for too long.

### Step 3: Winding

Now it is time to make the turns on the core. I used 30 AWG enameled copper wire from an old electromagnet. I have found that they rarely have lacquer securing the windings, so they are like little bobbins of easily reusable wire. After tinning an end, I wrapped it around one of the inductor leads. Mounting the inductor in my drill helped with the winding process. I glued the wire to the core so that the windings could be made easily. I experimented with different numbers of turns before so I knew how many to make. 

![Glue sticks on the first winding](/assets/images/preview/ferrite-inductor-4.jpg)

Before soldering the other side I suggest leaving a length of wire and testing it, that way if you need to add a turn you have some wire left to do so. After winding, tinning the other end and wrapping it around the second lead to secure it, I spun it on my drill while applying a layer of glue to secure the windings. Here is the final result, before I soldered the other end. It looks quite good, and seems to work quite well for my oscillator application.

![Finished coil](/assets/images/preview/ferrite-inductor.jpg)

