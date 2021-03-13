#!/bin/sh
 
echo "Backup up Keynote metadata"

mv "/Applications/Keynote.app/Contents/Resources/Frames/FrameInspectorLayoutInfo.plist" "/Applications/Keynote.app/Contents/Resources/Frames/FrameInspectorLayoutInfo-Backup.plist"

echo "Install Safari Frame"
cp -R "Safari.sfrframe" "/Applications/Keynote.app/Contents/Resources/Frames/Safari.sfrframe"
cp -R "FrameInspectorLayoutInfo.plist" "/Applications/Keynote.app/Contents/Resources/Frames/FrameInspectorLayoutInfo.plist"