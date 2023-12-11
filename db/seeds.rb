# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Post.destroy_all


Post.create(
    title: 'Second Post',
      author: 'Rahimi',
      content:
        "My commitment to continuous improvement is a cornerstone of my professional identity. At Microverse, I've further developed my skills and knowledge in full-stack development, collaborating on real-world projects. I'm passionate about growth and problem-solving, making me a valuable asset in the dynamic world of technology."
)

Post.create(
    title: 'First Post',
    author: 'Alijan',
    content:
      "I'm Alijan, a computer science graduate and full-stack developer at Microverse. With a five-year background in IT and communication roles, I bring a diverse skill set to the table. My academic journey and industry experience have fueled my passion for lifelong learning and collaboration. I've honed my technical and communication skills, including proficiency in HTML, CSS, Ruby, JavaScript, and more. My github boasts over 20 projects, both solo and collaborative, and I've tackled 100+ coding challenges with global developers."
)
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
