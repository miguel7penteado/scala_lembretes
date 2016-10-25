#!/bin/sh
exec scala "$0" "$@"
!#

object BomDia {

	def main(args: Array[String]) {
		println("******************************************")
		println("Faaala " + args.toList + "!" +"Beleza ?" )
		println("******************************************")
	}
}

BomDia.main(args)

