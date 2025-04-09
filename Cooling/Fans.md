# Computer Fans
[Wikipedia](https://en.wikipedia.org/wiki/Computer_fan)

## Speed control
[Wikipedia](https://en.wikipedia.org/wiki/Computer_fan_control)

[What is the difference between DC and PWM fans, and which is better? : r/buildapc](https://www.reddit.com/r/buildapc/comments/a1i7tp/what_is_the_difference_between_dc_and_pwm_fans/)
> DC is 3-pin. These can be speed controlled by manipulating the voltage going to them. For example, computer fans are typically 12v, so if you only send 7v to them instead, you get roughly 60% speed. Control for these fans is less common as a built in feature in motherboards, but has been becoming increasingly standard over the past 5 years. Many standalone fan controllers that use knobs or sliders are also controlling things this way.
> 
> PWM is 4-pin. They always supply the full 12v, but also send a PWM signal, which basically turns the motor off and on extremely quickly. So to get 60% speed on this, you still send the full 12v, but the motor is only on 60% of the time. PWM fans are typically capable of going to much lower minimum speeds compared to DC, they can typically dip down to 20% or lower. Whereas DC is typically in the 40-60% range for minimums.

> DC fans are available because they are cheaper and pretty much just as effective.

[Msi Bios set my Fan header as Dc but i have a Pwm should i change it ? : r/buildapc](https://www.reddit.com/r/buildapc/comments/1b7e4w1/msi_bios_set_my_fan_header_as_dc_but_i_have_a_pwm/)

### Fan curves
保持满速运行的 fan cooling performance 最好，引入 fan curves 的目的是降噪和节能，同时尽可能地减小对性能的负面影响。

理想的 fan curve，在热负载不变的情况下应该达到稳态，而不是来回增减。

温度越高热传导越快，以提高待机温度为代价可以降低待机风扇转速。
- 不过 CPU 可能会在高温下自动降频
  - [Zen 4](../Processors/Performance/Overclocking.md#zen-4): 95℃
- 反过来说，在达到会影响性能的温度前，都没有必要使用风扇

  不过风扇的转速加速度是有限的，实际中需要在达到降频温度前就逐渐加速风扇。另一方面，热功耗也无法直接测量，只能通过温度变化反馈间接测量，这也需要一定时间。加速区间越长，噪音时间越长，但相应的对转速加速度的要求也越低，对热功耗的测量也更加准确，不需要在临界温度前赶忙升到满速。

突发负载的影响可通过增加 response time / step rate 来抑制。

[fan curve for ryzen 7900x - Cooling - Linus Tech Tips](https://linustechtips.com/topic/1460852-fan-curve-for-ryzen-7900x/)
> I would put something like 30% flat speed all the way up to 55-60C so that way fans never change speed when you're just browsing on desktop. And I would not ramp to 100%, you're adding lots of noise and very little performance, make the top end like 70-80%. Zen4 will always boost to 95C no matter what you do.

[Tip for new builders: Case and CPU Fan Curves : r/buildapc](https://www.reddit.com/r/buildapc/comments/dz2uih/tip_for_new_builders_case_and_cpu_fan_curves/)
> Here's my observation - fan speed changes are more distracting than (relatively) loud fans. And my suggestion: Don't make a straight or consistently ascending line on the graph, for example 40 degrees = 30% speed, 50 degrees = 40% speed, 60 degrees = 70% speed, and 70 degrees = 100% speed. Don't do this because the result will be that your fans constantly speed up and slow down dynamically as the temperature changes under normal usage at safe temperatures. This is, for me, much more distracting than having the fans run consistently at one speed a bit faster/louder.

[\[PSA\] Sick of your fans going crazy? Fix it the right way. : r/Amd](https://www.reddit.com/r/Amd/comments/cecleg/psa_sick_of_your_fans_going_crazy_fix_it_the/?share_id=TnSt467-fhxpCHO0S_Gka)

### Tools
[Fan speed control - ArchWiki](https://wiki.archlinux.org/title/Fan_speed_control)

- BIOS
  - MSI
    - Auto/PWN/DC, Auto may recognize PWN as DC wrongly
    - Step up time: 0.1~0.7s (10~1.4%/s) (0.1s by default)
    - Step down time: 0.1~1s (10~1%/s) (0.1s by default)

    Step time is not response time, but the step rate, i.e. 1%/step time.

    [Does MSI BIOS have fan smoothing? : r/MSI\_Gaming](https://www.reddit.com/r/MSI_Gaming/comments/d3tg67/does_msi_bios_have_fan_smoothing/?share_id=uBVrsVO1rfqNvFM1-sazy)

    [Fan speed step up/down interval too limited | MSI Global English Forum](https://forum-en.msi.com/index.php?threads/fan-speed-step-up-down-interval-too-limited.354927/)

    [MSI's step up/down time in BIOS : r/MSI\_Gaming](https://www.reddit.com/r/MSI_Gaming/comments/1gzzoq9/msis_step_updown_time_in_bios/?share_id=td9UgZxqi20p6-93JexmG)
  
- [Fan Control - A highly focused fan controlling software for Windows](https://getfancontrol.com/) ([GitHub](https://github.com/Rem0o/FanControl.Releases))
  - Based on [LibreHardwareMonitor](https://github.com/LibreHardwareMonitor/LibreHardwareMonitor), but closed source
  - .NET 8, 0.05% CPU usage, 90 MiB memory usage, memory leak
  - `scoop install fancontrol`
  - [Documentation](https://getfancontrol.com/docs/)
  - The config will be lost without `Ctrl+S`
  - Curves
    - [Auto](https://getfancontrol.com/docs/#:~:text=instead%20of%20absolute.-,Auto,-The%20auto%20fan)

      > The auto fan curve is designed to find the lowest possible speed to sustain a desired load temperature. It will work best in constant load scenarios, less so in regular usage. Internally, the function will define 2 distinct temperatures "zones": idle and load. During idle, up to load, it will act like a regular linear fan curve. In the load zone, defined by the Load Temperature and Deadband parameters, it will use a feedback loop to look at the temperature trend and increase or decrease the speed accordingly. If the temperature trend is slowly decreasing, it will decrease the speed little by little until an equilibrium state is found, finding the minimum fan speed required to hold a steady load temperature.
  - [Fan calibration and RPM fan curves - Discussion #2333](https://github.com/Rem0o/FanControl.Releases/discussions/2333)
  - [Plugins](https://github.com/Rem0o/FanControl.Releases#plugins)

- [Argus Monitor](https://www.argusmonitor.com/)

- MSI Center: Cooling Wizard
  - Four points
- MSI Afterburner

- Asus AI Suite
  - Fan smoothing up/down time

[Fan control software? : r/buildapc](https://www.reddit.com/r/buildapc/comments/10o8005/fan_control_software/)
