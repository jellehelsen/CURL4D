// ---------------------------------------------------------------
//
// 4D Plugin API
//
// File : Flags.h
// Description : 
// define compiler directive for the two supported platforms : 
// Windows and Mac PPC/Intel
//
// rev : v11.4
//
// ---------------------------------------------------------------

#ifndef __FLAGS__
#define __FLAGS__

#define SMALLENDIAN 1
#define BIGENDIAN 0

// WIN32 is defined when compiling for Windows target
#if defined(WIN32)
#define VERSIONWIN 1
#define VERSIONMAC 0

// __APPLE__ is defined when compiling for Macintosh target
#elif defined(__APPLE__)
#define VERSIONWIN 0
#define VERSIONMAC 1
#if defined(__BIG_ENDIAN__)
#define SMALLENDIAN 0
#define BIGENDIAN 1
#endif 
#else
#error "architecture not supported"
#endif

#endif
