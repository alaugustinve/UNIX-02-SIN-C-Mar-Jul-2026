/home/codespace/.python/current/bin/python /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/app.py
@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ /home/codespace/.python/current/bin/python /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/app.py
13
@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --full-generate-key 
gpg (GnuPG) 2.4.4; Copyright (C) 2024 g10 Code GmbH
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

gpg: directory '/home/codespace/.gnupg' created
gpg: keybox '/home/codespace/.gnupg/pubring.kbx' created
Please select what kind of key you want:
   (1) RSA and RSA
   (2) DSA and Elgamal
   (3) DSA (sign only)
   (4) RSA (sign only)
   (9) ECC (sign and encrypt) *default*
  (10) ECC (sign only)
  (14) Existing key from card
Your selection? 1
RSA keys may be between 1024 and 4096 bits long.
What keysize do you want? (3072) 4096
Requested keysize is 4096 bits
Please specify how long the key should be valid.
         0 = key does not expire
      <n>  = key expires in n days
      <n>w = key expires in n weeks
      <n>m = key expires in n months
      <n>y = key expires in n years
Key is valid for? (0) 1y
Key expires at Sat Mar 20 15:42:00 2027 UTC
Is this correct? (y/N) y

GnuPG needs to construct a user ID to identify your key.

Real name: ALEXANDER LUCIEN AUGUSTIN VEJAR 
Email address: alexlucien2014@gmail.com
Comment: first key
You selected this USER-ID:
    "ALEXANDER LUCIEN AUGUSTIN VEJAR (first key) <alexlucien2014@gmail.com>"

Change (N)ame, (C)omment, (E)mail or (O)kay/(Q)uit? O
We need to generate a lot of random bytes. It is a good idea to perform
some other action (type on the keyboard, move the mouse, utilize the
disks) during the prime generation; this gives the random number
generator a better chance to gain enough entropy.
We need to generate a lot of random bytes. It is a good idea to perform
some other action (type on the keyboard, move the mouse, utilize the
disks) during the prime generation; this gives the random number
generator a better chance to gain enough entropy.
gpg: /home/codespace/.gnupg/trustdb.gpg: trustdb created
gpg: directory '/home/codespace/.gnupg/openpgp-revocs.d' created
gpg: revocation certificate stored as '/home/codespace/.gnupg/openpgp-revocs.d/2D5469E15101DDFDF5134A5A45210997F6BC97EE.rev'
public and secret key created and signed.

pub   rsa4096 2026-03-20 [SC] [expires: 2027-03-20]
      2D5469E15101DDFDF5134A5A45210997F6BC97EE
uid                      ALEXANDER LUCIEN AUGUSTIN VEJAR (first key) <alexlucien2014@gmail.com>
sub   rsa4096 2026-03-20 [E] [expires: 2027-03-20]

@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --list-keys
gpg: checking the trustdb
gpg: marginals needed: 3  completes needed: 1  trust model: pgp
gpg: depth: 0  valid:   1  signed:   0  trust: 0-, 0q, 0n, 0m, 0f, 1u
gpg: next trustdb check due at 2027-03-20
/home/codespace/.gnupg/pubring.kbx
----------------------------------
pub   rsa4096 2026-03-20 [SC] [expires: 2027-03-20]
      2D5469E15101DDFDF5134A5A45210997F6BC97EE
uid           [ultimate] ALEXANDER LUCIEN AUGUSTIN VEJAR (first key) <alexlucien2014@gmail.com>
sub   rsa4096 2026-03-20 [E] [expires: 2027-03-20]

@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --ex[prt
gpg: invalid option "--ex[prt"
@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --export
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
+A==
=KmxK
-----END PGP PUBLIC KEY BLOCK-----
@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ gpg --armor --export alexlucien2014@gmail.com> mi_llave_publica.asc
@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (main) $ 