// -*- C++ -*-
//
// $Id$

// ****  Code generated by the The ACE ORB (TAO) IDL Compiler ****
// TAO and the TAO IDL Compiler have been developed by:
//       Center for Distributed Object Computing
//       Washington University
//       St. Louis, MO
//       USA
//       http://www.cs.wustl.edu/~schmidt/doc-center.html
// and
//       Distributed Object Computing Laboratory
//       University of California at Irvine
//       Irvine, CA
//       USA
//       http://doc.ece.uci.edu/
// and
//       Institute for Software Integrated Systems
//       Vanderbilt University
//       Nashville, TN
//       USA
//       http://www.isis.vanderbilt.edu/
//
// Information about TAO is available at:
//     http://www.cs.wustl.edu/~schmidt/TAO.html

// TAO_IDL - Generated from
// be\be_codegen.cpp:291


#include "InvalidSlotA.h"
#include "tao/CDR.h"
#include "tao/SystemException.h"
#include "ace/OS_NS_string.h"

#if defined (__BORLANDC__)
#pragma option -w-rvl -w-rch -w-ccc -w-aus -w-sig
#endif /* __BORLANDC__ */

// TAO_IDL - Generated from
// be\be_visitor_arg_traits.cpp:70

// Arg traits specializations.
namespace TAO
{
}


// TAO_IDL - Generated from
// be\be_visitor_exception/exception_cs.cpp:63

PortableInterceptor::InvalidSlot::InvalidSlot (void)
  : CORBA::UserException (
        "IDL:omg.org/PortableInterceptor/InvalidSlot:1.0",
        "InvalidSlot"
      )
{
}

PortableInterceptor::InvalidSlot::~InvalidSlot (void)
{
}

PortableInterceptor::InvalidSlot::InvalidSlot (const ::PortableInterceptor::InvalidSlot &_tao_excp)
  : CORBA::UserException (
        _tao_excp._rep_id (),
        _tao_excp._name ()
      )
{
}

PortableInterceptor::InvalidSlot&
PortableInterceptor::InvalidSlot::operator= (const ::PortableInterceptor::InvalidSlot &_tao_excp)
{
  this->ACE_NESTED_CLASS (CORBA, UserException)::operator= (_tao_excp);
  return *this;
}

void PortableInterceptor::InvalidSlot::_tao_any_destructor (void *_tao_void_pointer)
{
  InvalidSlot *_tao_tmp_pointer =
    static_cast<InvalidSlot *> (_tao_void_pointer);
  delete _tao_tmp_pointer;
}

PortableInterceptor::InvalidSlot *
PortableInterceptor::InvalidSlot::_downcast (CORBA::Exception *_tao_excp)
{
  return dynamic_cast<InvalidSlot *> (_tao_excp);
}

const PortableInterceptor::InvalidSlot *
PortableInterceptor::InvalidSlot::_downcast (CORBA::Exception const *_tao_excp)
{
  return dynamic_cast<const InvalidSlot *> (_tao_excp);
}

CORBA::Exception *PortableInterceptor::InvalidSlot::_alloc (void)
{
  CORBA::Exception *retval = 0;
  ACE_NEW_RETURN (retval, ::PortableInterceptor::InvalidSlot, 0);
  return retval;
}

CORBA::Exception *
PortableInterceptor::InvalidSlot::_tao_duplicate (void) const
{
  CORBA::Exception *result = 0;
  ACE_NEW_RETURN (
      result,
      ::PortableInterceptor::InvalidSlot (*this),
      0
    );
  return result;
}

void PortableInterceptor::InvalidSlot::_raise (void) const
{
  TAO_RAISE (*this);
}

void PortableInterceptor::InvalidSlot::_tao_encode (
    TAO_OutputCDR &cdr
    ACE_ENV_ARG_DECL
  ) const
{
  if (cdr << *this)
    {
      return;
    }

  ACE_THROW (CORBA::MARSHAL ());
}

void PortableInterceptor::InvalidSlot::_tao_decode (
    TAO_InputCDR &cdr
    ACE_ENV_ARG_DECL
  )
{
  if (cdr >> *this)
    {
      return;
    }

  ACE_THROW (CORBA::MARSHAL ());
}

// TAO extension - the virtual _type method.
CORBA::TypeCode_ptr PortableInterceptor::InvalidSlot::_tao_type (void) const
{
  return ::PortableInterceptor::_tc_InvalidSlot;
}

// TAO_IDL - Generated from
// be\be_visitor_exception/cdr_op_cs.cpp:60

CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const PortableInterceptor::InvalidSlot &_tao_aggregate
  )
{
  // Marshal the repository ID.
  return (strm << _tao_aggregate._rep_id ());
}

CORBA::Boolean operator>> (
    TAO_InputCDR &,
    PortableInterceptor::InvalidSlot&
  )
{
  return true;
}
