// -*- C++ -*-

// Copyright (C) 2005-2019 Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the terms
// of the GNU General Public License as published by the Free Software
// Foundation; either version 3, or (at your option) any later
// version.

// This library is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.

// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.

// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.

// Copyright (C) 2004 Ami Tavory and Vladimir Dreizin, IBM-HRL.

// Permission to use, copy, modify, sell, and distribute this software
// is hereby granted without fee, provided that the above copyright
// notice appears in all copies, and that both that copyright notice
// and this permission notice appear in supporting documentation. None
// of the above authors, nor IBM Haifa Research Laboratories, make any
// representation about the suitability of this software for any
// purpose. It is provided "as is" without express or implied
// warranty.

/**
 * @file trie_policy/sample_trie_access_traits.hpp
 * Contains a sample probe policy.
 */

#ifndef PB_DS_SAMPLE_TRIE_E_ACCESS_TRAITS_HPP
#define PB_DS_SAMPLE_TRIE_E_ACCESS_TRAITS_HPP

namespace __gnu_pbds
{
  /// A sample trie element access traits.
  struct sample_trie_access_traits
  {
    typedef std::size_t 		       		size_type;
    typedef std::string 			       	key_type;

    typedef typename _Alloc::template rebind<key_type>	__rebind_k;
    typedef typename __rebind_k::other::const_reference	key_const_reference;
    typedef std::string::const_iterator 		const_iterator;

    /// Element type.
    typedef char 				       	e_type;

    enum
      {
	max_size = 4
      };

    /// Returns a const_iterator to the first element of r_key.
    inline static const_iterator
    begin(key_const_reference);

    /// Returns a const_iterator to the after-last element of r_key.
    inline static const_iterator
    end(key_const_reference);

    /// Maps an element to a position.
    inline static size_type
    e_pos(e_type);
  };
}
#endif // #ifndef PB_DS_SAMPLE_TRIE_E_ACCESS_TRAITS_HPP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       INDX( 	 ��8(            (     �        i                   X    � v     X     xԏǎ� xԏǎ��������͕�����       
               n o d e _ m e t a d a t a _ s e l e c t o r . h p p   X    � r     X     xԏǎ� xԏǎ�c�����\������        ]               o r d e r _ s t a t i s t i c s _ i m p . h p p       X    � �     X     xԏǎ� xԏǎ�������������        �              ! p r e f i x _ s e a r c h _ n o d e _ u p d a t e _ i m p . h p p     X    � |     X     xԏǎ� xԏǎ��$������������       �
               s a m p l e _ t r i e _ a c c e s s _ t r a i t s . h p p     X    � x     X     xԏǎ� xԏǎ��z������z�����       ,	               s a m p l e _ t r i e _ n o d e _ u p d a t e . h p p X    � j     X     xԏǎ� xԏǎ�pv�����pv�����        �               t r i e _ p o l i c y _ b a s e . h p p       X    � �     X     xԏǎ� xԏǎ���������������       �              ! t r i e _ s t r i n g _ a c c e s s _ t r a  t s _ i m p . h p p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     // -*- C++ -*-

// Copyright (C) 2005-2019 Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the terms
// of the GNU General Public License as published by the Free Software
// Foundation; either version 3, or (at your option) any later
// version.

// This library is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.

// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.

// You should