/* -*- C++ -*- */
// $Id$

// Malloc_T.i

template <class T> ACE_INLINE T *
ACE_Cached_Mem_Pool_Node<T>::addr (void)
{
  // This should be done using a single reinterpret_cast, but Sun/CC
  // (4.2) gets awfully confused when T is a char[20] (and maybe other
  // types).
  return ACE_static_cast (T *, ACE_static_cast (void *, this));
}

template <class T> ACE_INLINE ACE_Cached_Mem_Pool_Node<T> *
ACE_Cached_Mem_Pool_Node<T>::get_next (void)
{
  return this->next_;
}

template <class T> ACE_INLINE void
ACE_Cached_Mem_Pool_Node<T>::set_next (ACE_Cached_Mem_Pool_Node<T> *ptr)
{
  this->next_ = ptr;
}

template <class T, class ACE_LOCK> ACE_INLINE void *
ACE_Cached_Allocator<T, ACE_LOCK>::malloc (size_t nbytes)
{
  // Check if size requested fits within pre-determined size.
  if (nbytes > sizeof (T))
    return NULL;

  // addr() call is really not absolutely necessary because of the way
  // ACE_Cached_Mem_Pool_Node's internal structure arranged.
  return this->free_list_.remove ()->addr ();
}

template <class T, class ACE_LOCK> ACE_INLINE void
ACE_Cached_Allocator<T, ACE_LOCK>::free (void * ptr)
{
  this->free_list_.add ((ACE_Cached_Mem_Pool_Node<T> *) ptr) ;
}

template <class MALLOC> ACE_INLINE void *
ACE_Allocator_Adapter<MALLOC>::malloc (size_t nbytes)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::malloc");
  return this->allocator_.malloc (nbytes);
}

template <class MALLOC> ACE_INLINE void *
ACE_Allocator_Adapter<MALLOC>::calloc (size_t nbytes,
                                       char initial_value)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::malloc");
  return this->allocator_.calloc (nbytes, initial_value);
}

template <class MALLOC> ACE_INLINE MALLOC &
ACE_Allocator_Adapter<MALLOC>::alloc (void)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::allocator");
  return this->allocator_;
}

template <class MALLOC> ACE_INLINE void
ACE_Allocator_Adapter<MALLOC>::free (void *ptr)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::free");
  this->allocator_.free (ptr);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::remove (void)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::remove");
  return this->allocator_.remove ();
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::trybind (const char *name,
                                        void *&pointer)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::trybind");
  return this->allocator_.trybind (name, pointer);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::bind (const char *name,
                                     void *pointer,
                                     int duplicates)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::bind");
  return this->allocator_.bind (name, pointer, duplicates);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::find (const char *name,
                                     void *&pointer)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::find");
  return this->allocator_.find (name, pointer);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::find (const char *name)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::find");
  return this->allocator_.find (name);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::unbind (const char *name, void *&pointer)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::unbind");
  return this->allocator_.unbind (name, pointer);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::unbind (const char *name)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::unbind");
  return this->allocator_.unbind (name);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::sync (ssize_t len, int flags)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::sync");
  return this->allocator_.sync (len, flags);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::sync (void *addr, size_t len, int flags)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::sync");
  return this->allocator_.sync (addr, len, flags);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::protect (ssize_t len, int flags)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::protect");
  return this->allocator_.protect (len, flags);
}

template <class MALLOC> ACE_INLINE int
ACE_Allocator_Adapter<MALLOC>::protect (void *addr, size_t len, int flags)
{
  ACE_TRACE ("ACE_Allocator_Adapter<MALLOC>::protect");
  return this->allocator_.protect (addr, len, flags);
}

template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE ACE_MEM_POOL &
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::memory_pool (void)
{
  ACE_TRACE ("ACE_Malloc_T<MEMORY_POOL, ACE_LOCK, ACE_CB>::memory_pool");
  return this->memory_pool_;
}

template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE int
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::sync (ssize_t len,
                                                    int flags)
{
  ACE_TRACE ("ACE_Malloc_T<MEMORY_POOL, ACE_LOCK, ACE_CB>::sync");
  return this->memory_pool_.sync (len, flags);
}

template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE int
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::sync (void *addr,
                                                    size_t len,
                                                    int flags)
{
  ACE_TRACE ("ACE_Malloc_T<MEMORY_POOL, ACE_LOCK, ACE_CB>::sync");
  return this->memory_pool_.sync (addr, len, flags);
}

template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE int
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::protect (ssize_t len,
                                                       int flags)
{
  ACE_TRACE ("ACE_Malloc_T<MEMORY_POOL, ACE_LOCK, ACE_CB>::protect");
  return this->memory_pool_.protect (len, flags);
}

template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE int
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::protect (void *addr,
                                                             size_t len,
                                                             int flags)
{
  ACE_TRACE ("ACE_Malloc_T<MEMORY_POOL, ACE_LOCK, ACE_CB>::protect");
  return this->memory_pool_.protect (addr, len, flags);
}

template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE ACE_LOCK &
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::mutex (void)
{
  return this->lock_;
}

template <ACE_MEM_POOL_1, class ACE_LOCK> ACE_INLINE
ACE_Malloc<ACE_MEM_POOL_2, ACE_LOCK>::ACE_Malloc (LPCTSTR pool_name)
  : ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_Control_Block> (pool_name)
{
}

template <ACE_MEM_POOL_1, class ACE_LOCK> ACE_INLINE
ACE_Malloc<ACE_MEM_POOL_2, ACE_LOCK>::ACE_Malloc (LPCTSTR pool_name,
                                                  LPCTSTR lock_name,
                                                  const ACE_MEM_POOL_OPTIONS *options)
  : ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_Control_Block> (pool_name, lock_name, options)
{
}

#if !defined (ACE_HAS_TEMPLATE_TYPEDEFS)
template <ACE_MEM_POOL_1, class ACE_LOCK> ACE_INLINE
ACE_Malloc<ACE_MEM_POOL_2, ACE_LOCK>::ACE_Malloc (LPCTSTR pool_name,
                                                  LPCTSTR lock_name,
                                                  const void *options)
  : ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_Control_Block> (pool_name, lock_name, options)
{
}
#endif /* !ACE_HAS_TEMPLATE_TYPEDEFS */

template <ACE_MEM_POOL_1, class ACE_LOCK> ACE_INLINE
ACE_Malloc_LIFO_Iterator<ACE_MEM_POOL_2, ACE_LOCK>::ACE_Malloc_LIFO_Iterator (ACE_Malloc<ACE_MEM_POOL_2, ACE_LOCK> &malloc,
                                                                              const char *name)
  : ACE_Malloc_LIFO_Iterator_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_Control_Block> (malloc, name)
{
}

template <ACE_MEM_POOL_1, class ACE_LOCK> ACE_INLINE
ACE_Malloc_FIFO_Iterator<ACE_MEM_POOL_2, ACE_LOCK>::ACE_Malloc_FIFO_Iterator (ACE_Malloc<ACE_MEM_POOL_2, ACE_LOCK> &malloc,
                                                                              const char *name)
  : ACE_Malloc_FIFO_Iterator_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_Control_Block> (malloc, name)
{
}



#if 0
template <ACE_MEM_POOL_1, class ACE_LOCK, class ACE_CB> ACE_INLINE void
ACE_Malloc_T<ACE_MEM_POOL_2, ACE_LOCK, ACE_CB>::init_malloc_header_ptr (void* ptr)
{
#if defined (ACE_HAS_POSITION_INDEPENDENT_MALLOC)
  new (ptr) ACE_MALLOC_HEADER_PTR (this->cb_ptr_, 0);
#else
  ACE_UNUSED_ARG (ptr);
#endif /* ACE_HAS_POSITION_INDEPENDENT_MALLOC */
}
#endif
