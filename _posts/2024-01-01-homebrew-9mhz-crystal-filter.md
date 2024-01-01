---
layout: post
title: "Homebrew 9MHz Crystal Filter"
thumbnail: "/assets/images/preview/9mhz_crystal_filter_1.jpg"
categories: radio
---

== Happy new year! ==

There are many types of band pass filter, filters that only let a certain range of frequencies through. Some allow a wide pass band, and are great for letting only the range of frequencies a device operates on through, reducing interferance and harmonics. Others, such as crystal filters, have a very small and narrow bandwidth, and possess a very high [Q  factor](https://en.wikipedia.org/wiki/Q_factor).

In a superheterodyne reciever, a narrow band pass filter is used to select the desired signal from the neighbouring stations. For SSB, 2.5KHz is ideal, but can be varied to give the desired performance. In general, the more complex a filter is, the sharper it's skirt is, but with more components in the signal path more losses can be observed.

I bought 50 crystals of part [ECS-90-18-4XEN from DigiKey](https://www.digikey.ca/en/products/detail/ecs-inc/ECS-90-18-4XEN/2213495). They are 9MHz crystals, because I want to use the standard IF frequency of 9MHz in my receiver. For this filter I used 4 crystals.

### Why buy 50?

Aside from the quantity discount, the crystals in the filter should ideally be matched. This means individually measuring each one and sorting them. As the crystals I bought are quite good quality, this is probably not as necesarry, but if you buy a bag of bulk cheap crystals of questionable quality from Amazon/Aliexpress/some other online store like some other people have done, you will have to sort them because they have a worse tolerance. Some even plain don't work, and I believe it is likely that they are rejects from a production line that are being sold. 

To measure the crystals, I used a little crystal tester I built a little while ago [showcased on YouTube by W2AEW](https://www.youtube.com/watch?v=blalAktxFoI) connected to my frequency counter. Absolute accuracy is not nearly as important as relative accuracy! Let your equipment warm up and become stable before proceeding with measurments. You can also use other methods such as using a NanoVNA, and I am sure all work great. Try to get 1Hz resolution if you can.

### Impedance matching

Crystal filters are NOT 50 ohms unless they have been matched. Typically they are around 200 ohms. To match them properly, I used some 1:4 impedance transformers. Is my filter 200 ohms? No clue, but it seemed to work. I wound two bifilar toroidal transformers on some 43 material ferrites. 

![1:4 Impedance transformer](/assets/images/preview/impedance_matching_transformer_1_4.png)

### Construction
I did not calculate any values here! I simply threw in some 47pf C0G capacitors that I had seen used in other filters and it seemed to work.

I had some ripple, but it is not too bad. I did not measure anything so this is to be expected. I previously had even worse ripple and large losses because I had tried some random powdered iron toroids, but they are designed for lower frequency power filtering applications and not RF.

I used my favourite building technique of cutting channels in copper clad board with a utility blade, and soldering parts to it on the surface.

I still need to ground the crystal housings, this can help with signal leakage.

![Completed crystal filter 1](/assets/images/preview/9mhz_crystal_filter_1.jpg)
![Completed crystal filter 2](/assets/images/preview/9mhz_crystal_filter_2.jpg)

Connecting it to my NanoVNA, I observed the following response:

![NanoVNA sweep](/assets/images/preview/9mhz_crystal_filter_sweep.png)





