# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "Index"
      id: "index"
      location: "source#getting-started" # Supersonic module#view type navigation
    }
    {
      title: "Settings"
      id: "settings"
      location: "source#settings"
    }
    {
      title: "Internet"
      id: "internet"
      location: "http://google.com" # URLs are supported!
    }
  ]

  # rootView:
  #   location: "source#getting-started"

  preloads: [
    {
      id: "learn-more"
      location: "source#learn-more"
    }
    {
      id: "start-studying"
      location: "source#start-studying"
    }
    {
      id: "using-the-scanner"
      location: "source#using-the-scanner"
    }
    {
      id: "cornell-notes-on-mobile"
      location: "source#cornell-notes-on-mobile"
    }
    {
      id: "auto-sync-notes"
      location: "source#auto-sync-notes"
    }
    {
      id: "note-view"
      location: "source#note-view"
    }
  ]

  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "source#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "source#initial-view"
