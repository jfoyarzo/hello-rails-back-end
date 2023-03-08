# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Hello Rails Backend ](#-hello-rails-backend-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [🚀 Live Demo ](#-live-demo-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
    - [Run tests](#run-tests)
    - [Deployment](#deployment)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello Rails Backend <a name="about-project"></a>
**Hello Rails Backend** is an exercise created for the Microverse curriculum. It consists of a basic Rails API that has an endpoint that returns a random greeting from a previously set up database table in JSON format. You can find the front end built with React [here](https://github.com/jfoyarzo/hello-react-front-end).

## 🛠 Built With <a name="built-with"></a>
### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">React.js</a></li>
    <li><a href="https://redux-toolkit.js.org/">Redux Toolkit</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://guides.rubyonrails.org/index.html">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Returns a random greeting** from the API endpoint in JSON format.
- **Ruby on Rails** API implementation.
- **PostgreSQL** database used.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

This is simply an exercise and it will not be deployed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites
To run this project you need:
- Ruby version 2.7.0+
- Rails version 7+
- PostgreSQL
- Node.js
- Npm or Yarn

### Setup

Clone this repository to your desired folder:

```
https://github.com/jfoyarzo/hello-rails-back-end.git
```

```
cd hello-rails-back-end
```

### Install

Install this project with:

```
bundle install
```
```
npm install
```
or
```
yarn install
```

### Usage

This app uses PostgreSQL databases for data preservation. Please provide valid credentials in the `/config/database.yml` file.<br><br>
To initialize the database run:<br>
```
rails db:create
```
```
rails db:migrate
```
To create initial data in your database run:
```
rails db:seed
```
This will create 5 records with greetings in different languages.

To run the server, execute the following command:
```
rails s` or `rails server
```
This will start the server on http://localhost:3000/<br>
To reach the API endpoint go to http://localhost:3000/api/greeting

### Run tests
N/A

### Deployment

N/A

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Felipe Oyarzo**

- GitHub: [@jfoyarzo](https://github.com/jfoyarzo)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/jorge-felipe-oyarzo-contreras)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

This is simply an exercise and future features will not be added.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/jfoyarzo/hello-rails-react/issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please give it a star ⭐

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>
- Your name will be here if you contribute 😎

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>