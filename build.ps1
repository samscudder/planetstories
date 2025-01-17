Remove-Item *.epub
Set-Location -path .\v01n01
7z a "Planet Stories V01N01.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N01.epub" META-INF OEBPS
7z rn "Planet Stories V01N01.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N01.epub" -Destination .. -Force
Set-Location -path ..\v01n02
7z a "Planet Stories V01N02.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N02.epub" META-INF OEBPS
7z rn "Planet Stories V01N02.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N02.epub" -Destination .. -Force
Set-Location -path ..\v01n03
7z a "Planet Stories V01N03.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N03.epub" META-INF OEBPS
7z rn "Planet Stories V01N03.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N03.epub" -Destination .. -Force
Set-Location -path ..\v01n04
7z a "Planet Stories V01N04.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N04.epub" META-INF OEBPS
7z rn "Planet Stories V01N04.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N04.epub" -Destination .. -Force
Set-Location -path ..\v01n05
7z a "Planet Stories V01N05.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N05.epub" META-INF OEBPS
7z rn "Planet Stories V01N05.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N05.epub" -Destination .. -Force
Set-Location -path ..\v01n06
7z a "Planet Stories V01N06.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N06.epub" META-INF OEBPS
7z rn "Planet Stories V01N06.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N06.epub" -Destination .. -Force
Set-Location -path ..\v01n07
7z a "Planet Stories V01N07.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N07.epub" META-INF OEBPS
7z rn "Planet Stories V01N07.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N07.epub" -Destination .. -Force
Set-Location -path ..\v01n08
7z a "Planet Stories V01N08.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N08.epub" META-INF OEBPS
7z rn "Planet Stories V01N08.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N08.epub" -Destination .. -Force
Set-Location -path ..\v01n09
7z a "Planet Stories V01N09.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N09.epub" META-INF OEBPS
7z rn "Planet Stories V01N09.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N09.epub" -Destination .. -Force
Set-Location -path ..\v01n10
7z a "Planet Stories V01N10.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N10.epub" META-INF OEBPS
7z rn "Planet Stories V01N10.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N10.epub" -Destination .. -Force
Set-Location -path ..\v01n11
7z a "Planet Stories V01N11.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N11.epub" META-INF OEBPS
7z rn "Planet Stories V01N11.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N11.epub" -Destination .. -Force
Set-Location -path ..\v01n12
7z a "Planet Stories V01N12.epub" -mx=0 `#mimetype
7z a "Planet Stories V01N12.epub" META-INF OEBPS
7z rn "Planet Stories V01N12.epub" `#mimetype mimetype
Move-Item -Path "Planet Stories V01N12.epub" -Destination .. -Force
Set-Location -path ..
# Write-Output 'Planet Stories V01N01.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N01.epub'
# Write-Output 'Planet Stories V01N02.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N02.epub'
# Write-Output 'Planet Stories V01N03.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N03.epub'
# Write-Output 'Planet Stories V01N04.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N04.epub'
# Write-Output 'Planet Stories V01N05.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N05.epub'
# Write-Output 'Planet Stories V01N06.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N06.epub'
# Write-Output 'Planet Stories V01N07.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N07.epub'
# Write-Output 'Planet Stories V01N08.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N08.epub'
# Write-Output 'Planet Stories V01N09.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N09.epub'
# Write-Output 'Planet Stories V01N10.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N10.epub'
# Write-Output 'Planet Stories V01N11.epub'
# java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N11.epub'
Write-Output 'Planet Stories V01N12.epub'
java -Xss1024K -jar D:\epubcheck-5.1.0\epubcheck.jar 'Planet Stories V01N12.epub'
python \Library\Incoming\epub_proof.py
