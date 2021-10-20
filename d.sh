#!/bin/bash


for i in "/field/advancedAbstractAlgebra" "/field/advancedAlgebraicGeometry" "/field/advancedAnalysis" "/field/basicAbstractAlgebra" "/field/basicAlgebraicGeometry" "/field/basicAnalysis" "/field/calculus" "/field/categoryTheory" "/field/differentialGeometry" "/field/foundations" "/field/highSchoolMath" "/field/linearAlgebra" "/field/numberTheory" "/field/physics" "/field/proofs" "/field/pureGeometry" "/field/topology";
do
    echo "$i"
    fieldname=$(echo "$i" | cut -d'/' -f3)
    echo "$fieldname"
    echo "---
layout: page
title: $fieldname
full-width: true
---


<div style=\"text-align: center\">
<object type=\"image/svg+xml\" data=\"/svgs/$fieldname.txt.svg\"> </object>
</div>" > "field/$fieldname.md"
done
