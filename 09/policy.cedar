permit (
    principal in PhotoApp::UserGroup::"janeFriends",
    action in [PhotoApp::Action::"viewPhoto", PhotoApp::Action::"listPhotos"],
    resource in PhotoApp::Album::"janeTrips"
);