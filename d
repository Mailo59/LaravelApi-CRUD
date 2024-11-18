[33mcommit 707365aff4d09dd6508495b38bdcf5d13d3919bc[m[33m ([m[1;36mHEAD[m[33m)[m
Author: Emilio_Morales <mor21804@uvg.edu.gt>
Date:   Mon Nov 18 00:25:32 2024 -0600

    Backend para CRUD realizado con LaravelApi - Vue js

[33mcommit 82a83a698134278da35d67b102f3e985b2d2502b[m[33m ([m[1;33mtag: [m[1;33mv11.3.2[m[33m)[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Mon Oct 21 14:59:43 2024 +0100

    Fixes pail timing out after an hour (#6473)

[33mcommit 1c880c36e2fbb697a6892a469aebbea37fe096dc[m
Author: taylorotwell <taylorotwell@users.noreply.github.com>
Date:   Tue Oct 15 20:04:27 2024 +0000

    Update CHANGELOG

[33mcommit f9f5e3c3ae0b9e536ddc690aae14032557956449[m[33m ([m[1;33mtag: [m[1;33mv11.3.1[m[33m)[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Tue Oct 15 15:03:43 2024 -0500

    wip

[33mcommit ea60b55f9c157fc5717efedc8269868033d5bb8e[m
Author: taylorotwell <taylorotwell@users.noreply.github.com>
Date:   Tue Oct 15 14:29:07 2024 +0000

    Update CHANGELOG

[33mcommit 6c3d2fb4a0182355abc90972315a8caaab5aa435[m[33m ([m[1;33mtag: [m[1;33mv11.3.0[m[33m)[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Mon Oct 14 09:25:43 2024 -0500

    adjust colors

[33mcommit 2f17c9764108cac1c1799c21ac7ecb3fa8a21c4e[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Mon Oct 14 09:22:52 2024 -0500

    remove retries

[33mcommit 0973f0a3365bb4a4611cbe1a14a0eaffc2a9dced[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Fri Oct 11 16:57:35 2024 -0500

    add restart tries

[33mcommit b378ce946a05b5ab80776c3b5e40fa84751084bd[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Thu Oct 10 14:21:56 2024 -0500

    Add Tailwind, "composer run dev" (#6463)
    
    This PR does two things...
    
    First, it adds a basic Tailwind configuration out of the box. This lets you start using Tailwind immediately without installing any starter kit. Useful if you just want to mess around or build things from scratch.
    
    Second, it adds a composer run dev script, which starts php artisan serve, php artisan queue:listen --tries=1, php artisan pail (now a dev dependency by default), and npm run dev all in one command, with color coded output in the terminal using concurrently.

[33mcommit a61a6361ed7028c21a4a6b2bf4ce41f5b08e4499[m
Author: taylorotwell <taylorotwell@users.noreply.github.com>
Date:   Tue Oct 8 16:08:41 2024 +0000

    Update CHANGELOG

[33mcommit 49bceac41ff34dd6df12760041ead73f8888dc6c[m[33m ([m[1;33mtag: [m[1;33mv11.2.1[m[33m)[m
Author: Dominik Koch <dominik@koch-bautechnik.de>
Date:   Tue Oct 8 15:34:41 2024 +0200

    Update welcome.blade.php to add missing alt tag (#6462)
    
    Every image should have an alt tag for accessibility reasons, but this one did not, so this commit aims to add the missing one.

[33mcommit c9c8fb9ee73266b2bb4183603b553b2ee9030252[m
Author: Punyapal Shah <53343069+MrPunyapal@users.noreply.github.com>
Date:   Thu Sep 19 16:52:19 2024 +0530

    Refactor User model to use HasFactory trait and add type hint for UserFactory (#6453)

[33mcommit 6e71b994e7a249c5f932b342c2d69c4e3591696f[m
Author: Amdadul Haq <amdadulhaq781@gmail.com>
Date:   Wed Sep 18 22:21:54 2024 +0600

    Update composer.json (#6454)

[33mcommit e0421a4ec94be0044217e83b9c839676337139ae[m
Author: taylorotwell <taylorotwell@users.noreply.github.com>
Date:   Wed Sep 11 21:34:45 2024 +0000

    Update CHANGELOG

[33mcommit bab16982dd64e3f58bf2242d5ad0585f9a331e01[m[33m ([m[1;33mtag: [m[1;33mv11.2.0[m[33m)[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Wed Sep 11 15:12:40 2024 -0500

    private files (#6450)

[33mcommit 168e685936c3a78cccddae45c14a5103b9876901[m
Author: Fahad Khan <fahadkhan1740@outlook.com>
Date:   Fri Sep 6 00:04:18 2024 +0400

    Update .gitignore with Zed Editor (#6449)

[33mcommit f0a12c6600d5c16a73e2bd5ce474ee1400af480b[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Sep 3 15:32:25 2024 +0000

    Update CHANGELOG

[33mcommit c12fd185e64b6fd652243e06f290f438164ddde5[m[33m ([m[1;33mtag: [m[1;33mv11.1.5[m[33m)[m
Author: laserhybiz <100562257+laserhybiz@users.noreply.github.com>
Date:   Wed Aug 14 17:36:13 2024 +0300

    Update package.json (#6440)

[33mcommit 6ebd9fed8a1724464e9c1138d94c882d12dfd61b[m
Author: taylorotwell <taylorotwell@users.noreply.github.com>
Date:   Tue Jul 16 14:40:46 2024 +0000

    Update CHANGELOG

[33mcommit 2897a49c65a37e385d25d6606d8258e1afb39774[m[33m ([m[1;33mtag: [m[1;33mv11.1.4[m[33m)[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Tue Jul 16 09:39:18 2024 -0500

    add sqlite options

[33mcommit 4ef5e2f89e987f84b33b62f79e96485dcaa8f209[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Jul 9 16:01:01 2024 +0000

    Update CHANGELOG

[33mcommit 69917ece2c1ad709b9dafb0ee7b4ee85b0432530[m[33m ([m[1;33mtag: [m[1;33mv11.1.3[m[33m)[m
Author: Tim MacDonald <hello@timacdonald.me>
Date:   Thu Jul 4 07:03:03 2024 +1000

    [11.x] Comment maintenance store (#6429)

[33mcommit 3b239422d8657df11fe0c0092525efe9ecd3ec45[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Jul 2 18:12:20 2024 +0000

    Update CHANGELOG

[33mcommit 47fb90a8caebb370fb6394cbedaeea5f15fdd0e3[m[33m ([m[1;33mtag: [m[1;33mv11.1.2[m[33m)[m
Author: StyleCI Bot <bot@styleci.io>
Date:   Thu Jun 20 14:41:46 2024 +0000

    Apply fixes from StyleCI

[33mcommit 3fd8dd85397a6c1e91c541ad08164309569ab0b3[m
Author: Nicolas Hedger <649677+nhedger@users.noreply.github.com>
Date:   Thu Jun 20 16:41:28 2024 +0200

    Expose lock table name (#6423)
    
    * Expose lock table name
    
    * Update cache.php
    
    ---------
    
    Co-authored-by: Taylor Otwell <taylor@laravel.com>

[33mcommit 3b3f9f13faab1753e7b7cad6a0e7098e54c8199f[m
Author: taylorotwell <taylorotwell@users.noreply.github.com>
Date:   Tue Jun 4 13:56:47 2024 +0000

    Update CHANGELOG

[33mcommit ad38e564ac871505e2fa829004cc45848b8b85e5[m[33m ([m[1;33mtag: [m[1;33mv11.1.1[m[33m)[m
Author: maru0914 <56859729+maru0914@users.noreply.github.com>
Date:   Tue Jun 4 22:28:32 2024 +0900

    Format the first letter of `drivers` to lowercase (#6413)

[33mcommit b6d55576d1c9fcf15adebc76bcb6d8cb476a4418[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue May 28 16:01:52 2024 +0000

    Update CHANGELOG

[33mcommit 5d86ab4b729e23dcdaa3be2c2121c06d0677be61[m[33m ([m[1;33mtag: [m[1;33mv11.1.0[m[33m)[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Tue May 28 17:01:13 2024 +0100

    Removes `spatie/laravel-ignition` (#6406)

[33mcommit 76510a70c5b13b3facb2300ea7b1787342a7e0b0[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue May 21 18:12:17 2024 +0000

    Update CHANGELOG

[33mcommit b651fb109c3e3a58e695cc0c0f332f370e648306[m[33m ([m[1;33mtag: [m[1;33mv11.0.9[m[33m)[m
Author: Ricardo Čerljenko <ricardo@lloyds-digital.com>
Date:   Thu May 16 23:36:21 2024 +0200

    updated mail config (#6402)

[33mcommit 564e04381f0c6d4dacf7e5d3e2c51f4ddb224c66[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue May 14 15:40:18 2024 +0000

    Update CHANGELOG

[33mcommit 043a454ab85e3bbfde1069da55a59d4acde68080[m[33m ([m[1;33mtag: [m[1;33mv11.0.8[m[33m)[m
Author: Prince John Santillan <60916966+princejohnsantillan@users.noreply.github.com>
Date:   Tue May 14 01:07:32 2024 +0800

    Add .phpactor.json to .gitignore (#6400)
    
    Laravel Herd adds this file when opening up Tinkerwell from Herd

[33mcommit b3df041d860233e3d1cd325fea41abe6564e894c[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue May 7 14:18:25 2024 +0000

    Update CHANGELOG

[33mcommit 4b1588713d05830f7cdf88159fa3739831d167cb[m[33m ([m[1;33mtag: [m[1;33mv11.0.7[m[33m)[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Fri May 3 12:16:26 2024 -0500

    add resend

[33mcommit e7cc5778a0547886a498c2cacdfe2b909675730d[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Fri May 3 12:14:37 2024 -0500

    resend

[33mcommit cf0b40b878b5068ed710ee39a0e1d090a1f06d60[m
Author: Jonathan Goode <u01jmg3@users.noreply.github.com>
Date:   Fri Apr 19 16:12:29 2024 +0100

    Remove obsolete driver option (#6395)

[33mcommit 0259455a1201b9019615f8bd1b1af6470747a4d5[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Apr 9 15:50:21 2024 +0000

    Update CHANGELOG

[33mcommit 3cb22426e1d78c69b7b6630b88a02d9934cac29d[m[33m ([m[1;33mtag: [m[1;33mv11.0.6[m[33m)[m
Author: Jonathan Goode <u01jmg3@users.noreply.github.com>
Date:   Tue Apr 9 15:13:45 2024 +0100

    Add missing roundrobin transport driver config (#6392)

[33mcommit 708fdb1a36fd4567a2b7fd7557436536005fe4d2[m
Author: Viktor Szépe <viktor@szepe.net>
Date:   Wed Apr 3 09:28:26 2024 +0200

    Fix PHPUnit constraint (#6389)
    
    there was a BC break in PHPUnit https://github.com/sebastianbergmann/phpunit/issues/5690

[33mcommit 9e2d6f6498fcaab4dcd44b101f22f9e366c3275b[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Apr 2 14:38:02 2024 +0000

    Update CHANGELOG

[33mcommit 58baff2c70144c7cd4c04eecb51fee5a24e873a8[m[33m ([m[1;33mtag: [m[1;33mv11.0.5[m[33m)[m
Author: Phil Bates <philbates35@gmail.com>
Date:   Tue Mar 26 17:50:37 2024 +0000

    [11.x] Use PHPUnit v11 (#6385)
    
    Everythings works with no changes needed.
    
    See:
    * https://phpunit.de/announcements/phpunit-11.html
    * https://github.com/sebastianbergmann/phpunit/blob/11.0.0/ChangeLog-11.0.md

[33mcommit 93f660c173d94aac52d84a28bdc778e83343e53f[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Mar 26 16:48:14 2024 +0000

    Update CHANGELOG

[33mcommit 441845d88dfc2a4fbf59f1e57d48889c8de664bb[m[33m ([m[1;33mtag: [m[1;33mv11.0.4[m[33m)[m
Author: Michael Nabil <46572405+michaelnabil230@users.noreply.github.com>
Date:   Fri Mar 15 16:03:35 2024 +0200

    [11.x] Fix on hover animation and ring (#6376)
    
    Fix the card of the Vibrant Ecosystem when the mouse hovers over the card

[33mcommit 6f5d9b8888e9919ab966fae69a790a252c0c56f8[m
Author: Dries Vints <dries@vints.be>
Date:   Fri Mar 15 15:02:06 2024 +0100

    Fix retry_after to be an integer (#6377)

[33mcommit eb8f9dc2d661796a141b104c7f04dbde8d20ce7a[m
Author: Sergey Pashkevich <siarheipashkevich@gmail.com>
Date:   Fri Mar 15 13:19:40 2024 +0300

    [11.x] Removed useless null parameter for env helper (#6373)

[33mcommit 51c4166bfbf0556e808f8f583fb7d91ce0fe6efe[m
Author: Sergey Pashkevich <siarheipashkevich@gmail.com>
Date:   Fri Mar 15 13:18:22 2024 +0300

    [11.x] Removed useless null parameter for env helper (cache.php) (#6374)

[33mcommit a6ce688ad1a95e541e094571f363259e206d276b[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Thu Mar 14 13:52:07 2024 +0000

    Update CHANGELOG

[33mcommit 087543a48c35787fa67e4b69b79ae301824adeec[m[33m ([m[1;33mtag: [m[1;33mv11.0.3[m[33m)[m
Author: Dries Vints <dries@vints.be>
Date:   Thu Mar 14 14:51:29 2024 +0100

    Revert collation change (#6372)

[33mcommit 881f890b991c15c00d1f93dff4b22b7586ddd377[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Wed Mar 13 16:44:03 2024 +0000

    Update CHANGELOG

[33mcommit 075c38c9e7933b2a9e1dda6db1c7dece3c2e4617[m[33m ([m[1;33mtag: [m[1;33mv11.0.2[m[33m)[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Wed Mar 13 16:43:01 2024 +0000

    Update CHANGELOG

[33mcommit 79969c99c6456a6d6edfbe78d241575fe1f65594[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Wed Mar 13 11:41:41 2024 -0500

    change mariadb default

[33mcommit dd0bf5c5a6e7adc8d084c9f6cdc34f28d2097ea5[m
Author: Jared Lewis <17649602+jrd-lewis@users.noreply.github.com>
Date:   Wed Mar 13 08:31:34 2024 -0400

    Update welcome.blade.php (#6363)

[33mcommit e7aa6346de365ce360f9d5c078139fa57c6f7b96[m
Author: Zep Fietje <hey@zepfietje.com>
Date:   Wed Mar 13 10:45:03 2024 +0100

    Remove branch alias from composer.json (#6366)
    
    Cleans up composer.json similar to https://github.com/laravel/laravel/pull/6103.

[33mcommit 6ea57d766ffc7948adbf02b6ac63670d43580316[m[33m ([m[1;33mtag: [m[1;33mv11.0.1[m[33m)[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Tue Mar 12 18:20:16 2024 +0000

    [11.x] Fixes SQLite driver missing (#6361)
    
    * Fixes SQLite driver missing
    
    * Workaround missing SQLite extension
    
    * Adjusts command
    
    * Update composer.json

[33mcommit c1fc3a0e69be0a453cfce6bbb105b2b839b55bdb[m[33m ([m[1;33mtag: [m[1;33mv11.0.0[m[33m)[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Tue Mar 12 13:52:43 2024 +0000

    Adjusts minimum stability

[33mcommit ec8b74030fed39def7cfc735cdcfa1f3441366b1[m
Author: Dries Vints <dries@vints.be>
Date:   Thu Mar 7 15:06:04 2024 +0100

    Prepare 11.x branch

[33mcommit e28752328cf5bcb1d36f3404c17bd8a68b9f03d6[m
Author: Marcel Pociot <m.pociot@gmail.com>
Date:   Wed Mar 6 17:09:00 2024 +0100

    Add Laravel Herd (#6356)

[33mcommit 512e86649e6aa9bef45f26e71cffaa603063eb89[m
Merge: 1ee78493 65cfa718
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Tue Mar 5 17:24:04 2024 +0000

    Merge branch '10.x'

[33mcommit 1ee78493898240a718d7d384811c3d2071924db4[m
Author: Jason McCreary <jason@pureconcepts.net>
Date:   Tue Mar 5 11:36:39 2024 -0500

    Add DB_CHARSET + DB_COLLATION (#6355)

[33mcommit dd6777099d757eb714b2dd8b12709ed440e9a1d2[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Wed Feb 28 15:58:11 2024 +0000

    Removes notes

[33mcommit 90a0a16e0a8159387f242d7f19d39957bc61b25f[m
Author: Jason Beggs <jason@roasted.dev>
Date:   Wed Feb 28 08:30:00 2024 -0500

    Recompile styles (#6354)

[33mcommit f76b09d21831e94194206bf1153e025107641022[m
Author: Jason Beggs <jason@roasted.dev>
Date:   Tue Feb 27 21:10:21 2024 -0500

    Implement L11 welcome page design (#6335)
    
    * Implement L11 welcome page design
    
    * wip
    
    * Remove shop and sponsor links and use more semantic elements
    
    * Update screenshots to simplified versions
    
    * Update images to use CDN versions and remove images from the repo
    
    * Update Home to Dashboard
    
    * Small tweaks to match Breeze

[33mcommit 9ec283d28ee3d2fc78c3cdfbea25c60af1188e00[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Sun Feb 25 14:09:51 2024 +0000

    Uses `env` on postmark email commented code as docs (#6350)

[33mcommit f12dd8de265966397deeb7c0d2ca0d9c1997a3f2[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Sun Feb 25 14:08:58 2024 +0000

    Removes broadcasting (#6351)

[33mcommit f437205a5e11e6fd5ea64e4adc30ab155131c79f[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Fri Feb 23 14:35:25 2024 -0600

    slim configuration

[33mcommit 96508d43ec89ef08c30d155f8e3e81be9f52b17e[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Fri Feb 23 11:53:06 2024 -0600

    wip

[33mcommit 27907e0181afb84d87ae0f584850741dc2536b77[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Thu Feb 22 20:53:41 2024 -0600

    update env example file

[33mcommit 8172528d3db5804b37a708b96512e7f96f041b2a[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Thu Feb 22 17:04:31 2024 -0600

    use empty cache prefix in env example

[33mcommit 151eac5c1aaa37071c152fcb1f72ed3c38b6db15[m
Author: Taylor Otwell <taylor@laravel.com>
Date:   Wed Feb 14 11:46:45 2024 -0600

    remove comments

[33mcommit bf1c2b7a17e3fed418bb6150d755054f5fc93ad7[m
Author: Joe Dixon <joedixon@users.noreply.github.com>
Date:   Wed Feb 14 17:32:51 2024 +0000

    [11.x] Adds Reverb config (#6341)
    
    * update example env for reverb
    
    * remove broadcasting environment variables

[33mcommit d2b3ab2455276e13e0086d02fcf5e869cc893d01[m
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Tue Feb 13 21:53:33 2024 +0000

    Moves `withProviders` to configure internally (#6340)

[33mcommit 65cfa7188e28b7228d5f144c23b87eb55d5fba11[m
Author: driesvints <driesvints@users.noreply.github.com>
Date:   Tue Feb 13 17:09:01 2024 +0000

    Update CHANGELOG

[33mcommit 059f45ab9eea5c591953318ffa24d7ba5eb843f1[m
Merge: dc4e89b6 d3287461
Author: Nuno Maduro <enunomaduro@gmail.com>
Date:   Tue Feb 13 10:24:09 2024 +0000

    Merge branch '10.x'
