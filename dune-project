(lang dune 3.7)

; Phonix Rising
; Copyright (C) 2023 Donovan W Kelley <donovanwkelley@gmail.com>
; 
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.
; 
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
; 
; You should have received a copy of the GNU General Public License
; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(name phonix_rising)
(generate_opam_files true)
(source
 (github spikedee/phonix_rising))
(authors "Donovan W Kelley <donovanwkelley@gmail.com>")
(license "GNU General Public License, version 3 or later")
(package
 (name phonix_rising)
 (synopsis "Phonological transformation language·")
 (description "A reimplementation and reimagining of the original Phonix language for expressing, modelling, and applying  diachronic and synchronic phonological processes to a lexicon.")
 (depends ocaml dune))
