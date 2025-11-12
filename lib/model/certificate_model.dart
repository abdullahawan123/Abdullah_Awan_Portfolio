class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Flutter Development',
    organization: 'Coursera',
    date: 'AUG 2023',
    skills: 'Flutter . Dart',
    credential: 'https://www.coursera.org/',
  ),
  CertificateModel(
    name: 'Flutter Essential Training: Build for Multiple Platforms',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . iOS Development . Android Development',
    credential: 'https://www.linkedin.com/',
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'Udemy',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential: 'https://www.udemy.com/',
  ),
  CertificateModel(
    name: 'Flutter REST Movie App',
    organization: 'Udemy',
    date: 'AUG 2023',
    skills: 'Flutter . Rest API\'s . Cloud',
    credential: 'https://www.udemy.com',
  ),
  CertificateModel(
    name: 'Modularizing and Organizing Flutter Code',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . Clean Architecture',
    credential: 'https://www.linkedin.com/learning/',
  ),
  CertificateModel(
    name: 'Powering Your App with Live Web Data',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . Dart . Firebase . API\'s',
    credential: 'https://www.linkedin.com/',
  ),
  CertificateModel(
    name: 'Firebase Cloud Firestore',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . Dart . Firebase . FireStore',
    credential: 'https://www.linkedin.com/',
  ),
  CertificateModel(
    name: 'Mobile Application Development',
    organization: 'CodeSoft',
    date: 'JUL 2023',
    skills: 'Flutter . Dart . Firebase . FireStore',
    credential: 'https://www.codesoft.com/',
  ),
  CertificateModel(
    name: 'IT Certification',
    organization: 'Step in Tech',
    date: 'JUL 2019',
    skills: 'Microsoft Word . Excel . PowerPoint . Visio . Access',
    credential: 'https://www.stepintech.com/',
  ),
];
