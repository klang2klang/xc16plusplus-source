
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __org_omg_DynamicAny_DynAnyFactoryHelper__
#define __org_omg_DynamicAny_DynAnyFactoryHelper__

#pragma interface

#include <java/lang/Object.h>
extern "Java"
{
  namespace org
  {
    namespace omg
    {
      namespace CORBA
      {
          class Any;
          class Object;
          class TypeCode;
        namespace portable
        {
            class InputStream;
            class OutputStream;
        }
      }
      namespace DynamicAny
      {
          class DynAnyFactory;
          class DynAnyFactoryHelper;
      }
    }
  }
}

class org::omg::DynamicAny::DynAnyFactoryHelper : public ::java::lang::Object
{

public:
  DynAnyFactoryHelper();
  static ::org::omg::DynamicAny::DynAnyFactory * narrow(::org::omg::CORBA::Object *);
  static ::org::omg::DynamicAny::DynAnyFactory * unchecked_narrow(::org::omg::CORBA::Object *);
  static ::org::omg::CORBA::TypeCode * type();
  static void insert(::org::omg::CORBA::Any *, ::org::omg::DynamicAny::DynAnyFactory *);
  static ::org::omg::DynamicAny::DynAnyFactory * extract(::org::omg::CORBA::Any *);
  static ::java::lang::String * id();
  static ::org::omg::DynamicAny::DynAnyFactory * read(::org::omg::CORBA::portable::InputStream *);
  static void write(::org::omg::CORBA::portable::OutputStream *, ::org::omg::DynamicAny::DynAnyFactory *);
public: // actually package-private
  static ::java::lang::String * not_applicable(::java::lang::String *);
public:
  static ::java::lang::Class class$;
};

#endif // __org_omg_DynamicAny_DynAnyFactoryHelper__
