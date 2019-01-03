#!/bin/bash

function localizer
{
		echo "==> In function localizer, a starts as '$a'"
		local a
		echo "==> After local declaration, a is '$a'"
		a="localizer version"
		echo "==> Leaving localizer, a is '$a'"
}

a="test"
echo "Before calling localizer, a is '$a'"
localizer
echo "After calling localizer, a is '$a'"
