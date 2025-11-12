class AboutMeModel {
  final String name;
  final String organization;
  final String date;
  final String details;
  final String skills;
  final String credential;

  AboutMeModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.details,
    required this.skills,
    required this.credential,
  });
}

List<AboutMeModel> aboutMeList = [
  AboutMeModel(
    name: 'Flutter Developer',
    organization: 'Merik Solutions',
    date: 'Mar 2025 – Present',
    details:
        ' · Lead development of cross-platform mobile applications using Flutter and Dart for iOS and Android. \n'
        ' · Implemented Clean Architecture and modern state management (GetX, Bloc) improving scalability and maintainability by 30%. \n'
        ' · Integrated Stripe and PayPal payment gateways for secure transactions. \n'
        ' · Collaborated with backend, design, and QA teams to deliver high-quality releases. \n'
        ' · Optimized app performance, reducing load times by 25%, and automated CI/CD pipelines reducing deployment effort by 40%. \n',
    skills:
        'Flutter . Dart . GetX . Bloc . Stripe . PayPal . Clean Architecture . CI/CD . Firebase . REST APIs',
    credential: 'https://www.meriksolutions.biz',
  ),
  AboutMeModel(
    name: 'Full Stack Flutter Developer',
    organization: 'DevSnap Pvt Ltd',
    date: 'Aug 2023 – Mar 2025',
    details:
        ' · Developed full-stack mobile applications integrating Flutter, .NET Web API, and Firebase. \n'
        ' · Built serverless cloud functions with Node.js improving scalability and cost efficiency. \n'
        ' · Customized Shopify e-commerce solutions using Shopify CLI to enhance flexibility. \n'
        ' · Managed WordPress front-end styling with HTML, CSS, and JavaScript. \n'
        ' · Ensured 99% uptime and rapid issue resolution through proactive maintenance. \n'
        ' · Key Achievements: Delivered 5+ cross-platform apps and improved API response time by 35%. \n',
    skills:
        'Flutter . Dart . .NET Web API . Firebase . Node.js . Shopify CLI . HTML . CSS . JavaScript . WordPress',
    credential: 'https://www.devsnap.co',
  ),
];
