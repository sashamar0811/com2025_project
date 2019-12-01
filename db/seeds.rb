# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ramesses = Pharaoh.where(name: 'Ramesses').first
ramesses.delete if ramesses



ramesses_second = Pharaoh.create([name: 'Ramesses II', tenure: '1303–ca 1213 B.C.', successor: 'Merneptah', biography: 'Ramses II recognized that diplomacy and an exhaustive public relations campaign could mitigate any military shortcomings. His celebrated building accomplishments, including the marvels at Karnak and Abu Simbel, reflected his vision of a great nation and of himself as the “ruler of rulers.” He erected more monuments and statues—and sired more children—than any other pharaoh. As a result, he has long been regarded by Egyptians as Ramses the Great and his 66-year reign is considered to be the height of Egypt’s power and glory.'])
