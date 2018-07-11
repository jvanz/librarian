#include <iostream>

// seastart headers
#include <core/app-template.hh>

using namespace seastar;
using namespace std;

namespace bpo = boost::program_options;

int main(int argc, char** argv)
{
	app_template app;
	app.get_options_description().add_options()
		("sstringopt", bpo::value<sstring>(), "sstring options")
		("stdstringopt", bpo::value<string>(), " std string options");

	bpo::variables_map vm;
	bpo::store(bpo::command_line_parser(argc, argv).options(app.get_options_description()).allow_unregistered().run(), vm);

	cout << "sstringopt: " << vm["sstringopt"].as<sstring>() << endl;
	cout << "stdstringopt: " << vm["stdstringopt"].as<string>() << endl;

}
