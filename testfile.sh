function write_rpm_key
{
cat << EOT >> /tmp/mykey.pub
-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: rpm-4.11.3 (NSS-3)

DqVH6sm+eo1S2lydVPk/HcvSF5EwyVNWroawF531Em1bHEaanoC2FwLu5AAPEzVD
DqVH6sm+eo1S2lydVPk/HcvSF5EwyVNWroawF531Em1bHEaanoC2FwLu5AAPEzVD
DqVH6sm+eo1S2lydVPk/HcvSF5EwyVNWroawF531Em1bHEaanoC2FwLu5AAPEzVD
DqVH6sm+eo1S2lydVPk/HcvSF5EwyVNWroawF531Em1bHEaanoC2FwLu5AAPEzVD
DqVH6sm+eo1S2lydVPk/HcvSF5EwyVNWroawF531Em1bHEaanoC2FwLu5AAPEzVD
DqVH6sm+eo1S2lydVPk/HcvSF5EwyVNWroawF531Em1bHEaanoC2FwLu5AAPEzVD
AqvkiI/vIj00Iyoks2cANw==
=xIn/
-----END PGP PUBLIC KEY BLOCK-----
EOT
rpm --import /tmp/mykey.pub
rm -f /tmp/mykey.pub
}
