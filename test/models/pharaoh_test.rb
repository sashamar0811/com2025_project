require 'test_helper'

class PharaohTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'should not save empty pharaoh' do
    pharaoh = Pharaoh.new

    pharaoh.save
    refute pharaoh.valid?
  end

  test 'should save valid pharaoh' do
    pharaoh = Pharaoh.new

    pharaoh.name = 'Ramesses II'
    pharaoh.tenure = '1303–ca 1213 B.C.'
    pharaoh.successor = 'Merneptah'
    pharaoh.biography = 'Ramses II recognized that diplomacy and an exhaustive public relations campaign could mitigate any military shortcomings. His celebrated building accomplishments, including the marvels at Karnak and Abu Simbel, reflected his vision of a great nation and of himself as the “ruler of rulers.” He erected more monuments and statues—and sired more children—than any other pharaoh. As a result, he has long been regarded by Egyptians as Ramses the Great and his 66-year reign is considered to be the height of Egypt’s power and glory.'

    pharaoh.save
    assert pharaoh.valid?

      end

    test 'should not save duplicate pharaoh name' do
       pharaoh1 = Pharaoh.new
       pharaoh1.name = 'Ramesses II'
       pharaoh1.tenure = '1303–ca 1213 B.C.'
       pharaoh1.successor = 'Merneptah'
       pharaoh1.biography = 'Ramses II recognized that diplomacy and an exhaustive public relations campaign could mitigate any military shortcomings. His celebrated building accomplishments, including the marvels at Karnak and Abu Simbel, reflected his vision of a great nation and of himself as the “ruler of rulers.” He erected more monuments and statues—and sired more children—than any other pharaoh. As a result, he has long been regarded by Egyptians as Ramses the Great and his 66-year reign is considered to be the height of Egypt’s power and glory.'

       pharaoh1.save
       assert pharaoh1.valid?

       pharaoh2 = Pharaoh.new
       pharaoh2.name = 'Ramesses II'
       pharaoh2.tenure = '1303–ca 1213 B.C.'
       pharaoh2.successor = 'Merneptah'
       pharaoh2.biography = 'Ramses II recognized that diplomacy and an exhaustive public relations campaign could mitigate any military shortcomings. His celebrated building accomplishments, including the marvels at Karnak and Abu Simbel, reflected his vision of a great nation and of himself as the “ruler of rulers.” He erected more monuments and statues—and sired more children—than any other pharaoh. As a result, he has long been regarded by Egyptians as Ramses the Great and his 66-year reign is considered to be the height of Egypt’s power and glory.'

       pharaoh2.save
       refute pharaoh2.valid?

    end

end
