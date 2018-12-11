# SourceBlock

SourceBlock is an open source [Minecraft Bedrock Edition](https://minecraft.gamepedia.com/Bedrock_Edition) server, written in [Swift](https://developer.apple.com/swift/), built on top of [Vapor](https://vapor.codes/).

Currently in early development, SourceBlock's aim is to become a highly performant Minecraft server, with all the expected features of current Minecraft Bedrock versions, including support for redstone, mobs, animals, and many others currently not found in other Minecraft versions. There are a lot of features that still need to be implemented, so the more help, the better. **All developers are welcome!**

SouceBlock is built with Swift for a low barrier of entry to new programmers, and to take advantage of the high volume language and framework improvements made by the Swift community.

## Help needed!

If you've got experience building game servers, your help could be very valuable right now! This project hasn't yet reached a point where it can respond to Minecraft Bedrock clients. That's because no one knowledgable on game servers has laid hands on this project yet, and it's unclear how best to do that. The current plan is reverse engineering functionality by listening to what connections are coming in, and responding to those, as well as looking at requests from clients through [Charles](https://www.charlesproxy.com). This route could take lots of unnecessary time and pain... so it'd be nice to avoid it if possible! If you've built game servers before, your help would be greatly appreciated! Especially if you have experience building Minecraft servers. No Swift knowledge is necessary. You don't even have to write code (though you're very welcome to). Just reach out and we'll figure things out.

## Goals

### Current

- [ ] Make responsive to Minecraft Bedrock Edition with basic or no features
- [ ] Add basic requirements to allow traversing a generated world, breaking blocks, and building

### Long term

- [ ] Plugin support
- [ ] Redstone
- [ ] Entity AI
- [ ] High quality terrain generation (including underwater)
- [ ] The Nether
- [ ] The End

### Nice to have

- [ ] Basic compatibility for Minecraft Java Edition

### Tehcnical

- Easy — Make developing and using this server as easy as possible
- Flexible — Avoid relying too heavily on specific tools, so we're always able to switch to better tools when necessary
- Modern — Take advantage of the latest language and framework improvements made by the Swift community

## Installing dependancies

For instructions on how to install Swift on Linux, [click here](https://www.digitalocean.com/community/tutorials/how-to-install-swift-and-vapor-on-ubuntu-16-04).

For instructions on how to install Vapor, click [here for macOS](https://docs.vapor.codes/3.0/install/macos/), or [here for Linux Ubuntu](https://docs.vapor.codes/3.0/install/ubuntu/).

Need help getting started? Reach out: davidsights@me.com

