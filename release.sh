#!/bin/bash
set -ev

./gradlew clean
./gradlew assemble
./gradlew bintrayUpload

./gradlew :debugdrawer:bintrayUpload
./gradlew :debugdrawer-action:bintrayUpload
./gradlew :debugdrawer-base:bintrayUpload
./gradlew :debugdrawer-commons:bintrayUpload
./gradlew :debugdrawer-no-op:bintrayUpload
./gradlew :debugdrawer-view:bintrayUpload
./gradlew :debugdrawer-view-no-op:bintrayUpload

./gradlew :debugdrawer-fps:bintrayUpload
./gradlew :debugdrawer-glide:bintrayUpload
./gradlew :debugdrawer-location:bintrayUpload
./gradlew :debugdrawer-okhttp3:bintrayUpload
./gradlew :debugdrawer-okhttp:bintrayUpload
./gradlew :debugdrawer-picasso:bintrayUpload
./gradlew :debugdrawer-scalpel:bintrayUpload
./gradlew :debugdrawer-timber:bintrayUpload
