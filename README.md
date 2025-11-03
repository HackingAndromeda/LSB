# Linux Screen Blank (LSB)

**Warning: This is a hack. If typical screensavers or screen blanking works on your device, it is probably preferred.**

## Motivation

On Ubuntu with Wayland, all of the solutions I could find for screensavers weren't working on my device. Meanwhile, the screen blanking feature would lead to the particular screen I had powering down completely, so it had to be manually turned back on which was not feasible.

This is part of a hack to allow my device's screen to go blank when not in use. In order to get around my issues, it specifically avoids turning the screen off or putting it in a low power mode.

## Usage

Right now, you can manually execute this program to make the screen go black. You can also schedule it to run regularly via cron to approximate the behavior of the screensaver going on after some period of time.

## Issues

Most users will find this solution insufficient because it doesn't actually detect whether the computer is being actively used. This means the screensaver either needs to activate manually or on a schedule. So, next goal is to get this screensaver to only activate when the device is inactive.

## Future

This screensaver is actually build in the Godot game engine. So, while right now, all that it does is show a black screen, there is the potential to create visually interesting screensavers as well.


