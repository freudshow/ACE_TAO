// -*- C++ -*-

//=============================================================================
/**
 *  @file    resource.h
 *
 *  definitions for XSI resource operations
 *
 *  $Id$
 *
 *  @author Don Hinton <dhinton@ieee.org>
 *  @author This code was originally in various places including ace/OS.h.
 */
//=============================================================================

#ifndef ACE_OS_INCLUDE_SYS_RESOURCE_H
#define ACE_OS_INCLUDE_SYS_RESOURCE_H

#include "ace/pre.h"

#include "ace/config-all.h"

#if !defined (ACE_LACKS_PRAGMA_ONCE)
# pragma once
#endif /* ACE_LACKS_PRAGMA_ONCE */

#include "ace/os_include/sys/time.h"
#include "ace/os_include/sys/types.h"

#if !defined (ACE_LACKS_SYS_RESOURCE_H)
# include /**/ <sys/resource.h>
#endif /* !ACE_LACKS_SYS_RESOURCE_H */

# if defined (ACE_HAS_BROKEN_SETRLIMIT)
typedef struct rlimit ACE_SETRLIMIT_TYPE;
# else
typedef const struct rlimit ACE_SETRLIMIT_TYPE;
# endif /* ACE_HAS_BROKEN_SETRLIMIT */

#if defined (ACE_WIN32)
#   define RUSAGE_SELF 1
/// Fake the UNIX rusage structure.  Perhaps we can add more to this
/// later on?
struct rusage
{
  FILETIME ru_utime;
  FILETIME ru_stime;
};
#endif /* ACE_WIN32 */

#include "ace/post.h"
#endif /* ACE_OS_INCLUDE_SYS_RESOURCE_H */
