# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

RequestType.create([{category: 'Appliance Repair', request: 'Misc.'},
                    {category: 'Appliance Repair', request: 'Dishwasher'},
                    {category: 'Appliance Repair', request: 'Dryer'},
                    {category: 'Appliance Repair', request: 'Microhood'},
                    {category: 'Appliance Repair', request: 'Microwave'},
                    {category: 'Appliance Repair', request: 'Range Hood'},
                    {category: 'Appliance Repair', request: 'Refrigerator'},
                    {category: 'Appliance Repair', request: 'Stackable W/D'},
                    {category: 'Appliance Repair', request: 'Stove'},
                    {category: 'Appliance Repair', request: 'Washer'},
                    {category: 'Cable/Telephone', request: 'Misc.'},
                    {category: 'Cable/Telephone', request: 'Cable TV Jack'},
                    {category: 'Cable/Telephone', request: 'Telephone Jack'},
                    {category: 'Carport/Garage', request: 'Misc.'},
                    {category: 'Carport/Garage', request: 'Carport Structure'},
                    {category: 'Carport/Garage', request: 'Garage Door'},
                    {category: 'Carport/Garage', request: 'Garage Door Lock'},
                    {category: 'Common Laundry Room', request: 'Misc.'},
                    {category: 'Common Laundry Room', request: 'Dryer'},
                    {category: 'Common Laundry Room', request: 'Lighting Problem'},
                    {category: 'Common Laundry Room', request: 'VTM Machine'},
                    {category: 'Common Laundry Room', request: 'Washer'},
                    {category: 'Common Laundry Room', request: 'Water Leak'},
                    {category: 'Door', request: 'Misc.'},
                    {category: 'Door', request: 'Door'},
                    {category: 'Door', request: 'Door Frame'},
                    {category: 'Door', request: 'Hinges'},
                    {category: 'Electrical', request: 'Misc.'},
                    {category: 'Electrical', request: 'Breakers'},
                    {category: 'Electrical', request: 'Fuse/Fuse Box'},
                    {category: 'Electrical', request: 'Lighting'},
                    {category: 'Electrical', request: 'Outlets'},
                    {category: 'Electrical', request: 'Switches'},
                    {category: 'Elevator', request: 'Misc.'},
                    {category: 'Elevator', request: 'Door'},
                    {category: 'Elevator', request: 'Interior Structure'},
                    {category: 'Exterior Building', request: 'Misc.'},
                    {category: 'Exterior Building', request: 'Exterior Lighting'},
                    {category: 'Exterior Building', request: 'Gutters/Downspouts'},
                    {category: 'Exterior Building', request: 'Roofs'},
                    {category: 'Exterior Building', request: 'Shutters'},
                    {category: 'Exterior Building', request: 'Siding'},
                    {category: 'Exterior Grounds', request: 'Misc.'},
                    {category: 'Exterior Grounds', request: 'Catch Basin'},
                    {category: 'Exterior Grounds', request: 'Drainage'},
                    {category: 'Exterior Grounds', request: 'Lawn Areas'},
                    {category: 'Exterior Grounds', request: 'Parking Lots'},
                    {category: 'Exterior Grounds', request: 'Walkways'},
                    {category: 'Fire/Smoke', request: 'Call 911'},
                    {category: 'Fire Extinguisher', request: 'Replacement'},
                    {category: 'Flooring', request: 'Misc.'},
                    {category: 'Flooring', request: 'Clean/Occupied'},
                    {category: 'Flooring', request: 'Repair'},
                    {category: 'Flooring', request: 'Replacement'},
                    {category: 'Gas Odor', request: 'Call 911'},
                    {category: 'Hardware/Fixtures', request: 'Door Stop'},
                    {category: 'Hardware/Fixtures', request: 'Hinges'},
                    {category: 'Hardware/Fixtures', request: 'Medicine Cabinet'},
                    {category: 'Hardware/Fixtures', request: 'Mirror'},
                    {category: 'Hardware/Fixtures', request: 'Soap Dish'},
                    {category: 'Hardware/Fixtures', request: 'Toilet Paper Holder'},
                    {category: 'Hardware/Fixtures', request: 'Toothbrush Holder'},
                    {category: 'Hardware/Fixtures', request: 'Towel Rod'},
                    {category: 'HVAC', request: 'Misc.'},
                    {category: 'HVAC', request: 'Boiler'},
                    {category: 'HVAC', request: 'Circulating Pumps'},
                    {category: 'HVAC', request: 'Convector'},
                    {category: 'HVAC', request: 'Furnace'},
                    {category: 'HVAC', request: 'Heat Register'},
                    {category: 'HVAC', request: 'Thermostat'},
                    {category: 'Keys/Locks', request: 'Misc.'},
                    {category: 'Keys/Locks', request: 'New Key'},
                    {category: 'Keys/Locks', request: 'Replace Lock'},
                    {category: 'Noise Issues', request: 'Noise Issues'},
                    {category: 'Paint Issues', request: 'Misc.'},
                    {category: 'Paint Issues', request: 'Drywall Repair'},
                    {category: 'Paint Issues', request: 'Exterior Painting'},
                    {category: 'Paint Issues', request: 'Interior Paint'},
                    {category: 'Pest Issues', request: 'Other'},
                    {category: 'Pest Issues', request: 'Bees/Hornets'},
                    {category: 'Pest Issues', request: 'Mice'},
                    {category: 'Pest Issues', request: 'Roaches'},
                    {category: 'Plumbing', request: 'Misc.'},
                    {category: 'Plumbing', request: 'Bathtub'},
                    {category: 'Plumbing', request: 'Faucets'},
                    {category: 'Plumbing', request: 'Garbage Disposal'},
                    {category: 'Plumbing', request: 'Shower Stall'},
                    {category: 'Plumbing', request: 'Sinks'},
                    {category: 'Plumbing', request: 'Toilet'},
                    {category: 'Security Alarm', request: 'Security Alarm'},
                    {category: 'Snow/Ice', request: 'Misc.'},
                    {category: 'Snow/Ice', request: 'Ice Damage'},
                    {category: 'Snow/Ice', request: 'Removal Needed'},
                    {category: 'Snow/Ice', request: 'Salt Applications'},
                    {category: 'Storage', request: 'Misc.'},
                    {category: 'Storage', request: 'Door/Gate Issue'},
                    {category: 'Storage', request: 'Flooding'},
                    {category: 'Storage', request: 'Lighting'},
                    {category: 'Window', request: 'Misc.'},
                    {category: 'Window', request: 'Broken Glass'},
                    {category: 'Window', request: 'Broken Lock'},
                    {category: 'Window', request: 'Leak Water/Air'},
                    {category: 'Window', request: 'Off Track'},
                    {category: 'Window', request: 'Opening/Closing'},
                    {category: 'Window', request: 'Screen Issue'}])

if Rails.env.development?
  user = User.create(name: "administrator", role: "admin", email: "admin@example.com", password: "password", password_confirmation: "password")
  normalUser = User.create(name: "Jane Plain", role: "staff", email: "staff@example.com", password: "password", password_confirmation: "password" )

  begin

  if ServiceRequest.count.zero?
    ServiceRequest.create(
       community_name:            'Americana Centre',
       apt_number:                '301',
       status:                    'open',
       work_desc:                 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae aperiam quam, distinctio culpa tempora ab, iure laborum ea, iste doloremque itaque veniam, veritatis excepturi inventore quo debitis quaerat a ipsum.',
       special_instructions:      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius, illo vero, molestias consequatur maiores laudantium repellat quia odit cumque beatae reprehenderit, nulla quos alias itaque deleniti soluta. Rerum, voluptate, totam.',
       alarm:                     true,
       community_street_address:  '112 Monroe St.',
       community_zip_code:        '20850',
       assigned_at:               '2014-08-01 16:25:37 -0400',
       created_at:                '2014-08-01',
       pet:                       false,
       authorized_to_enter:       true,
       creator_id:                user.id,
       request_type_id:           RequestType.first.id
    )

    ServiceRequest.create(
       community_name:            'Americana Centre',
       apt_number:                '302',
       status:                    'closed',
       work_desc:                 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae aperiam quam, distinctio culpa tempora ab, iure laborum ea, iste doloremque itaque veniam, veritatis excepturi inventore quo debitis quaerat a ipsum.',
       alarm:                     true,
       community_street_address:  '112 Monroe St.',
       community_zip_code:        '20850',
       assigned_at:               '2014-08-01 16:25:37 -0400',
       closed_at:                 '2014-08-01 16:25:37 -0400',
       created_at:                '2014-08-01',
       updated_at:                '2014-08-01 16:25:37 -0400',
       pet:                       false,
       authorized_to_enter:       true,
       creator_id:                user.id,
       request_type_id:           RequestType.first.id
    )

    # Normal staff request
    ServiceRequest.create(
       community_name:            'Fairway House',
       apt_number:                '2',
       status:                    'open',
       work_desc:                 'We have many needs. Many indeed.',
       alarm:                     false,
       community_street_address:  '112 Washington Ave',
       community_zip_code:        '20850',
       assigned_at:               '2014-07-01 16:25:37 -0400',
       closed_at:                 '2014-07-01 16:25:37 -0400',
       created_at:                '2014-07-01',
       updated_at:                '2014-07-11 16:25:37 -0400',
       pet:                       true,
       authorized_to_enter:       true,
       creator_id:                normalUser.id,
       request_type_id:           RequestType.first.id
    )


    ServiceRequest.create(
       community_name:            'Monroe Suites',
       apt_number:                '233',
       status:                    'open',
       work_desc:                 'There was a big flood and a lot of the property was damaged',
       alarm:                     false,
       community_street_address:  '112 Monroe St.',
       community_zip_code:        '20850',
       assigned_at:               '2014-08-02 16:25:37 -0400',
       closed_at:                 '2014-08-02 16:25:37 -0400',
       created_at:                '2014-08-02',
       updated_at:                '2014-08-02 16:25:37 -0400',
       pet:                       true,
       authorized_to_enter:       true,
       creator_id:                normalUser.id,
       request_type_id:           RequestType.first.id
    )
  end
end
