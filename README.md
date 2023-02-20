<a name="readme-top"></a>

# 📖 Book Store API <a name="about-project"></a>


### Developed with Ruby on Rails to create an API for an Bookstore APP.
# 📗 Table of Contents


## 🛠 Built With <a name="built-with">Ruby on Rails</a>

### Tech Stack <a name="tech-stack"></a>



<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>



<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>


To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

Make sure you have installed locally:
Ruby 
Nodejs

<!--
Example command:

```sh
 gem install rails
```
 -->

### Setup

Clone this repository to your desired folder 

Execute on console making sure you are in the correct directory:
```sh
bundle install
npm i
```

-create a file named application.yml under config folder and write the following Variables:
```sh
USER_NAME = “xxx” (xxx replace with your Postgres user name)
PASSWORD = “xxx” (xxx replace with your Postgres password)
```
-On console execute
```sh
rails db:create
rails db:migrate
rails db:seed
```

-Create Master key:
```sh
EDITOR="mate --wait" bin/rails credentials:edit
```
```sh
rails s
```


## Testing
You may test by executing:

rspec ./spec/models

rspec ./spec/requests

rails rswag   


## API documentation

Not available yet!!!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>



👤 **Promise Uka **

- GitHub: [Ukaypromise](https://github.com/Ukaypromise)
- Twitter: [@PromiseUkay](https://twitter.com/PromiseUkay)
- LinkedIn: [Promiseuka](https://www.linkedin.com/in/promiseuka/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.



<p align="right">(<a href="#readme-top">back to top</a>)</p>
