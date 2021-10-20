#!/bin/bash


for i in "/field/AdvancedAbstractAlgebra" "/field/AdvancedAlgebraicGeometry" "/field/AdvancedAnalysis" "/field/BasicAbstractAlgebra" "/field/BasicAlgebraicGeometry" "/field/BasicAnalysis" "/field/Calculus" "/field/CategoryTheory" "/field/DifferentialGeometry" "/field/Foundations" "/field/HighSchoolMath" "/field/LinearAlgebra" "/field/NumberTheory" "/field/Physics" "/field/Proofs" "/field/PureGeometry" "/field/Topology";
do
    echo "$i"
    fieldname=$(echo "$i" | cut -d'/' -f3)
    echo "$fieldname"
    echo "---
layout: page
title: $i
full-width: true
---


<div style="text-align: center">
<object type="image/svg+xml" data="/svgs/$fieldname.txt.svg"> </object>
</div>" > "field/$fieldname.md"
done
