// SWIG file InverseNatafEllipticalCopulaHessian.i

OTAutodoc(InverseNatafEllipticalCopulaHessian)

%{
#include "InverseNatafEllipticalCopulaHessian.hxx"
%}

%include InverseNatafEllipticalCopulaHessian.hxx
namespace OT { %extend InverseNatafEllipticalCopulaHessian { InverseNatafEllipticalCopulaHessian(const InverseNatafEllipticalCopulaHessian & other) { return new OT::InverseNatafEllipticalCopulaHessian(other); } } }
