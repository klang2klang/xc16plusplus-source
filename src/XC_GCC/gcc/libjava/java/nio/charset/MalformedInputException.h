
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_nio_charset_MalformedInputException__
#define __java_nio_charset_MalformedInputException__

#pragma interface

#include <java/nio/charset/CharacterCodingException.h>
extern "Java"
{
  namespace java
  {
    namespace nio
    {
      namespace charset
      {
          class MalformedInputException;
      }
    }
  }
}

class java::nio::charset::MalformedInputException : public ::java::nio::charset::CharacterCodingException
{

public:
  MalformedInputException(jint);
  virtual jint getInputLength();
  virtual ::java::lang::String * getMessage();
private:
  static const jlong serialVersionUID = -3438823399834806194LL;
  jint __attribute__((aligned(__alignof__( ::java::nio::charset::CharacterCodingException)))) inputLength;
public:
  static ::java::lang::Class class$;
};

#endif // __java_nio_charset_MalformedInputException__
