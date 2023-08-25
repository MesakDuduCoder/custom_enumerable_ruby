<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [custom_enumerable_ruby] <a name="about-project"></a>

**custom_enumerable_ruby**  This project implements the following methods #all? #any? #filter as the ones in ruby Enumerables.

## Project Requirements

To successfully use the custom enumerables, we will get following results:

# Create our list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>

# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false

# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false

# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]

## 🛠 Built With <a name="built-with"></a>

Ruby

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Ruby</summary>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get started, follow these steps:

### Prerequisites

Ensure you have the following installed:

- Ruby programming language
- IRB (Interactive Ruby)

### Setup

1. Clone this repository to your local machine:
   git clone https://github.com/MesakDuduCoder/custom_enumerable_ruby.git

2. Open your terminal and navigate to the project directory:
cd custom_enumerable_ruby

3. Run IRB to access the Ruby interactive console:
irb

4. Load the Morse code decoder file in IRB
require_relative 'custom_enumerable_ruby'

5. Now you can use the provided methods to decode Morse code messages. For example:
# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **John Murianki**

- GitHub: [@githubhandle](https://github.com/tjay1760)
- Twitter: [@twitterhandle](https://twitter.com/TjayPod)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/john-murianki-thiongo)

👤 **MesakDuduCoder**

- GitHub: [@githubhandle](https://github.com/MesakDuduCoder)
- Twitter: [@twitterhandle](https://twitter.com/mesak_10)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/mesak-lalrindika/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/MesakDuduCoder/custom_enumerable_ruby/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please give it a star, and if you would love to tell me ways to improve it, contact me on LinkedIn or Twitter. It will be a pleasure to hear from you.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse (microverse.org) for providing the resources and the knowledge to work on projects like this.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **How do I install Ruby?**

You can download the latest version of Ruby from the official website: https://www.ruby-lang.org/en/downloads/

-**Where can I learn the basics of Ruby?**

Check out the Ruby documentation and tutorials at https://www.ruby-lang.org/en/documentation/ and https://www.ruby-lang.org/en/documentation/quickstart/



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/MesakDuduCoder/custom_enumerable_ruby/blob/enumarable/LICENSE) licensed.


<p align="right">(<a href="#readme-top">back to top</a>)</p>
