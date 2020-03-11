# 1. Instalar git

sudo apt update
sudo apt install git

# 2. Instalar herramientas de desarrollo

sudo apt install curl

# 2.1. Instalar Node.js

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
nvm install v12.14.1
nvm use v12.14.1
node --version

# 2.2 Instalar visual studio code

sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

# 2.3 Instalar extensiones de VS code

# 2.4 Instalar librerías

# 2.4.1. Iniciar servicio de librerías offline

npm install -g local-npm
local-npm
npm set registry http://127.0.0.1:5080

# 2.4.2 Instalar librerias [Otra Ventana]

npm install ag-grid
npm install gigatables-react
npm install react-data-grid
npm install autoresponsive-react
npm install griddle-react
npm install ka-table
npm install material-table
npm install mui-datatables
npm install react-data-table
npm install react-pivot
npm install react-table
npm install rsuite-table
npm install sematable
npm install react-infinite
npm install react-lazyload
npm install react-list
npm install react-virtualized
npm install react-recycled-scrolling
npm install boron
npm install modali
npm install react-aria-modal
npm install react-dock
npm install react-modal
npm install react-skylight
npm install cogo-toast
npm install react-notifications-component
npm install notistack
npm install react-toastify
npm install react-toast-notifications
npm install reapop
npm install react-snackbar-alert
npm install simple-react-notifications
npm install react-portal-tooltip
npm install react-tooltip
npm install react-burger-menu
npm install react-contextmenu
npm install react-offcanvas
npm install react-sidebar
npm install react-headroom
npm install react-sticky
npm install react-stickynode
npm install react-tabs
npm install react-tabtab
npm install react-block-ui
npm install react-loader
npm install react-loaders
npm install react-md-spinner
npm install react-progress-button
npm install react-progress-label
npm install react-redux-loading-bar
npm install react-spinkit
npm install react-spinners-css
npm install flat-carousel
npm install react-awesome-slider
npm install pure-react-carousel
npm install react-id-swiper
npm install react-responsive-carousel
npm install react-slick
npm install react-carouselize
npm install react-awesome-button
npm install react-accessible-accordion
npm install react-collapse
npm install chartify
npm install jscharting-react
npm install JSCharting
npm install react-chartist
npm install react-charty
npm install react-chartjs-2
npm install react-d3-components
npm install react-dazzle
npm install react-google-charts
npm install react-highcharts
npm install react-sigmajs
npm install react-sparkline
npm install react-sparklines
npm install react-timeseries-charts
npm install react-trend
npm install react-vis
npm install recharts
npm install rumble-charts
npm install victory
npm install reaviz
npm install semiotic
npm install react-treebeard
npm install react-treeview
npm install react-ui-tree
npm install react-scroll
npm install react-swipeable-views
npm install react-custom-scroll
npm install react-scrollbar
npm install react-shadow-scroll
npm install react-dailymotion
npm install react-player
npm install react-soundplayer
npm install react-youtube
npm install video-react
npm install google-map-react
npm install react-geosuggest
npm install react-leaflet
npm install react-map-gl
npm install react-mapbox-gl
npm install react-timeago
npm install timeago-react
npm install react-compare-image
npm install react-image-gallery
npm install react-image-lightbox
npm install react-images
npm install react-intense
npm install react-photo-gallery
npm install react-svg-pan-zoom
npm install react-particle-image
npm install iconify-react
npm install react-icons
npm install react-paginate
npm install react-laravel-paginex
npm install react-markdown
npm install react-avatar
npm install react-avatar-generator
npm install react-awesome-query-builder
npm install react-blur
npm install react-demo-tab
npm install react-facebook
npm install react-pdf-viewer
npm install react-simple-chatbot
npm install react-file-reader-input
npm install react-filter-control
npm install react-joyride
npm install react-json-tree
npm install react-resizable-and-movable
npm install react-resizable-box
npm install react-split-pane
npm install react-swipe-to-delete-ios
npm install typography
npm install react-big-calendar
npm install react-calendar
npm install react-date-range
npm install react-datepicker
npm install react-datepicker2
npm install react-datetime
npm install react-day-picker
npm install react-flatpickr
npm install react-nice-dates
npm install react-simple-timefield
npm install react-timezone-select
npm install react-yearly-calendar
npm install r-date-picker
npm install interweave-emoji-picker
npm install react-credit-cards
npm install react-payment-inputs
npm install react-input-mask
npm install react-maskedinput
npm install react-text-mask
npm install react-numpad
npm install react-autosuggest
npm install react-typeahead
npm install react-aria-menubutton
npm install react-select-box
npm install react-select
npm install react-selectize
npm install coloreact
npm install react-color
npm install react-input-color
npm install react-ios-switch
npm install react-toggle
npm install react-triple-toggle
npm install react-slider
npm install react-radio-group
npm install react-autocomplete-input
npm install react-mentions
npm install @pathofdev/react-tag-input
npm install react-tag-input
npm install react-tagsinput
npm install react-tokeninput
npm install react-input-autosize
npm install react-textarea-autosize
npm install react-awesome-stars-rating
npm install react-star-rating-input
npm install react-star-rating
npm install react-beautiful-dnd
npm install react-dnd
npm install react-draggable
npm install react-dragula
npm install react-dropzone
npm install react-sortable-pane
npm install react-anything-sortable
npm install react-sortable-hoc
npm install react-sortable
npm install sortablejs
npm install alloyeditor
npm install draft-js
npm install megadraft
npm install react-ace
npm install react-codemirror
npm install react-contenteditable
npm install react-draft-wysiwyg
npm install DraftJS
npm install react-medium-editor
npm install react-quill
npm install react-trumbowyg
npm install Trumbowyg
npm install react-markdown-editor
npm install react-md-editor
npm install react-avatar-cropper
npm install react-avatar-editor
npm install react-easy-crop
npm install react-image-crop
npm install react-image-cropper
npm install formsy-material-ui
npm install formsy-react-components
npm install react-input-enhancements
npm install react-widgets
npm install interweave
npm install react-designer
npm install react-upload-gallery
npm install react-syntax-highlighter
npm install autoresponsive-react
npm install flexbox-react
npm install golden-layout
npm install hedron
npm install m-react-splitters
npm install muuri-react
npm install react-flexbox-grid
npm install react-grid-layout
npm install react-masonry-component
npm install react-reflex
npm install react-spaces
npm install react-stack-grid
npm install react-stonecutter
npm install react-colrow
npm install react-tweenful
npm install data-driven-motion
npm install react-anime
npm install react-flip-move
npm install react-gsap-enhancer
npm install react-magic-move
npm install react-motion-ui-pack
npm install react-motion
npm install react-mt-svg-lines
npm install react-router-transition
npm install react-spring
npm install react-spark-scroll
npm install react-track
npm install react-transitive-number
npm install react-web-animation
npm install velocity-react
npm install react-scroll-rotate
npm install react-particles-bg
npm install react-parallax-component
npm install react-parallax-tilt
npm install ant-design
npm install components
npm install atlaskit
npm install belle
npm install carbon
npm install chakra-ui
npm install evergreen
npm install fluent-ui
npm install grommet
npm install gestalt
npm install office-ui-fabric-react
npm install pivotal-ui-react
npm install primereact
npm install react-bootstrap
npm install react-foundation-apps
npm install react-foundation
npm install reakit
npm install rebass
npm install searchkit
npm install semantic-ui-react
npm install shineout
npm install Material-UI
npm install Autocomplete
npm install Icons
npm install Modal
npm install Slider
npm install Table
npm install react-essence
npm install react-materialize
npm install react-toolbox
npm install antd-mobile
npm install OnsenUI
npm install blueprint
npm install dataminr-react-components
npm install shards-react
npm install docs/demo
npm install aframe-react
npm install react-admin
npm install react-desktop
npm install react-stack-cards
npm install rsuite
npm install react-visibility-sensor
npm install react-waypoint
npm install react-component-queries
npm install react-container-dimensions
npm install react-dimensions
npm install react-height
npm install react-measure
npm install react-sizeme
npm install react-hotkeys
npm install react-key-handler
npm install react-keydown
npm install react-shortcuts
npm install react-scroll-components
npm install react-swipe
npm install react-aim
npm install react-hook-mighty-mouse
npm install react-document-meta
npm install react-document-title
npm install react-helmet
npm install react-gateway
npm install react-layer-stack
npm install react-portal
npm install react-ab
npm install react-experiments
npm install alt
npm install baobab-react
npm install cerebral
npm install fluorine-lib
npm install fluxible
npm install fluxxor
npm install kea
npm install mobx-react
npm install react-3ducks
npm install react-controllables
npm install react-i13n
npm install react-redux-provide
npm install react-redux
npm install react-storage-hoc
npm install redux-batched-actions
npm install redux-batched-subscribe
npm install redux
npm install reflux
npm install reselect
npm install resourcerer
npm install shasta
npm install data-driven-forms
npm install formcat
npm install formik
npm install formsy-react
npm install plexus-form
npm install react-hook-form
npm install react-jsonschema-form
npm install react-validation-mixin
npm install react-final-form
npm install react-formawesome
npm install surveyjs
npm install cerebral-module-router
npm install monorouter
npm install react-breadcrumbs
npm install react-router-component
npm install react-router-scroll
npm install react-router
npm install redux-router
npm install universal-router
npm install redux-first-history
npm install react-async
npm install react-refetch
npm install react-resolver
npm install react-router-relay
npm install redial
npm install redux-async-connect
npm install redux-connect
npm install axios-react
npm install adrenaline
npm install apollo-client
npm install cerebral-module-http
npm install react-apollo
npm install react-relay
npm install react-transmit
npm install aesthetic
npm install aphrodite
npm install classnames
npm install inline-style-prefixer
npm install radium
npm install react-container-query
npm install react-css-modules
npm install react-responsive
npm install reactponsive
npm install styled-components
npm install hyperx
npm install jsx-control-statements
npm install react-templates
npm install hypernova
npm install isomorphic-relay
npm install isomorphic-style-loader
npm install react-server
npm install rill
npm install webpack-isomorphic-tools
npm install create-react-app
npm install crisp-react
npm install electron-react-boilerplate
npm install essential-react
npm install generator-react-webpack
npm install generator-starhackit
npm install gluestick
npm install nwb
npm install react-boilerplate
npm install react-hot-boilerplate
npm install react-redux-universal-hot-example
npm install reactuate
npm install redux-cli
npm install relay-fullstack
npm install roc
npm install universal-redux
npm install create-react-dependency
npm install phoenix
npm install react-inlinesvg
npm install redux-auth-patch
npm install redux-search
npm install tcomb-react
npm install react-find
npm install react-universal-hooks
npm install qrcode.react
npm install react-children-utilities
npm install react-faux-dom
npm install react-media
npm install react-middle-ellipsis
npm install react-translate-component
npm install react-i18next
npm install react-intl
npm install react-translate-maker
npm install react-intl-universal
npm install js-lingui
npm install backbone-react-component
npm install elm-react-component
npm install gl-react
npm install react-backbone
npm install react-d3-library
npm install react-elm-components
npm install react-famous
npm install react-localstorage
npm install react-on-rails
npm install react-swf
npm install react-three-renderer
npm install reactfire
npm install reactive-elements
npm install react-ga
npm install react-google-analytics
npm install react-recaptcha
npm install react-stripe-checkout
npm install redux-segment
npm install inferno
npm install react-canvas
npm install react-fastclick
npm install react-static-container
npm install react-perf-tool
npm install react-render-visualizer
npm install why-did-you-update
npm install react-infinite-grid
npm install react-infinite
npm install react-lazy-load
npm install react-lazyload
npm install react-virtualized
npm install babel-plugin-transform-react-remove-prop-types
npm install react-lite
npm install react-esi
npm install carte-blanche
npm install chai-enzyme
npm install enzyme
npm install jest-cli
npm install react-unit
npm install redux-ava
npm install redux-test-recorder
npm install rut
npm install ui-harness
npm install unexpected-react
npm install redux-devtools-chart-monitor
npm install redux-devtools-dock-monitor
npm install redux-devtools-filterable-log-monitor
npm install redux-devtools-inspector
npm install redux-devtools-log-monitor
npm install redux-devtools
npm install remote-redux-devtools
npm install fluxguard
npm install react-inspector
npm install react-json-inspector
npm install reactotron
npm install cosmos-js
npm install mighty-react-snippets
npm install react-demo-tab-cli
npm install react-heatpack
npm install react-styleguidist
npm install standard-react
npm install html-to-react-components
npm install htmltojsx
npm install jsonx
npm install mozaik
npm install react-blessed
npm install gatsby
npm install phenomic
npm install crisp-bigquery
npm install react-server-routing-example
npm install react
npm install react-apollo
npm install react-dom
npm install react-hook-form
npm install styled-components
npm install uuid
npm install yup
  
    

# 3. Instalar herramientas de bases de datos

# 3.1. Instalar motor de base de datos

# 3.1.1 Neo4j

# Instalar docker
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

# Run Neo4j docker

sudo docker run \
    --publish=7474:7474 --publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
    neo4j
    
# logearse con neo4j/neo4j y cambiar el password


# 3.2. Instalar visualizador de base de datos

# 4. Instalar herramientas para back

# 4.1. Instalar librerías

# 5. Bajar applicación base

# 5.1. Bajar paginas web de tutoriales

# 5.2. Bajar manuales & pdf de documentacion de los frameworks (React, Express, Apollo, SQL: [MySQL, Postgress], Neo4j) 
