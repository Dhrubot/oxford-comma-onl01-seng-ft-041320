def oxford_comma(array)
  array.join
  array.join(" and ")
  array[-2] << " and "
  array.join
end