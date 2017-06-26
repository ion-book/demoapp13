#!/bin/bash

# Name of your app.
APP="demomac"
# The path of your app to sign.
ICON_PATH="/Users/carlosrojaso/Documents/Playground/Angular/demoapp8/packaging/icon.icns"

DIR="/Users/carlosrojaso/Documents/Playground/Angular/demoapp8/dist/"

ELECTRONVERSION="1.6.2"

APPBUNDLEDID="com.carlosrojasblog.demomac"

OUT="/Users/carlosrojaso/Documents/Playground/Angular/demoapp8/MACAPPSTORE/"

EXTENDEDINFO="<key>ElectronTeamID</key><string>TEAM_ID</string>"

electron-packager "$DIR" "$APP" --overwrite --icon "$ICON_PATH" --electronVersion "$ELECTRONVERSION" --out "$OUT" --appBundleId "$APPBUNDLEDID"