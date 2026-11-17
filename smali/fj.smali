.class public abstract Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lbd2;

.field public static final c:Lbd2;

.field public static final d:Lbd2;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "https://mirrors.ustc.edu.cn/archlinuxarm"

    .line 2
    .line 3
    const-string v1, "https://mirror.nju.edu.cn/archlinuxarm"

    .line 4
    .line 5
    const-string v2, "https://fl.us.mirror.archlinuxarm.org"

    .line 6
    .line 7
    const-string v3, "https://ca.us.mirror.archlinuxarm.org"

    .line 8
    .line 9
    const-string v4, "https://de3.mirror.archlinuxarm.org"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfj;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lbd2;

    .line 22
    .line 23
    const-string v1, "(?im)^[ \\t]*#?[ \\t]*SigLevel[ \\t]*=[ \\t]*Never\\b.*$"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfj;->b:Lbd2;

    .line 29
    .line 30
    new-instance v0, Lbd2;

    .line 31
    .line 32
    const-string v1, "(?im)^[ \\t]*#?[ \\t]*LocalFileSigLevel[ \\t]*=[ \\t]*Never\\b.*$"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfj;->c:Lbd2;

    .line 38
    .line 39
    new-instance v0, Lbd2;

    .line 40
    .line 41
    const-string v1, "^([ \\t]*Server[ \\t]*=[ \\t]*)(https?://)([^/\\s#]+)(\\S*)(.*)$"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lbd2;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfj;->d:Lbd2;

    .line 48
    .line 49
    const-string v0, "mirrors.ustc.edu.cn"

    .line 50
    .line 51
    const-string v1, "mirror.nju.edu.cn"

    .line 52
    .line 53
    const-string v2, "fl.us.mirror.archlinuxarm.org"

    .line 54
    .line 55
    const-string v3, "ca.us.mirror.archlinuxarm.org"

    .line 56
    .line 57
    const-string v4, "de3.mirror.archlinuxarm.org"

    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfj;->e:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, "nz.mirror.archlinuxarm.org"

    .line 70
    .line 71
    const-string v1, "au.mirror.archlinuxarm.org"

    .line 72
    .line 73
    const-string v2, "il.us.mirror.archlinuxarm.org"

    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lfj;->f:Ljava/util/Set;

    .line 84
    .line 85
    const-string v0, "dk.mirror.archlinuxarm.org"

    .line 86
    .line 87
    const-string v1, "tw2.mirror.archlinuxarm.org"

    .line 88
    .line 89
    const-string v2, "mirror.archlinuxarm.org"

    .line 90
    .line 91
    const-string v3, "de.mirror.archlinuxarm.org"

    .line 92
    .line 93
    const-string v4, "de4.mirror.archlinuxarm.org"

    .line 94
    .line 95
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lfj;->g:Ljava/util/Set;

    .line 104
    .line 105
    const-string v0, "nj.us.mirror.archlinuxarm.org"

    .line 106
    .line 107
    const-string v1, "fr.mirror.archlinuxarm.org"

    .line 108
    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lfj;->h:Ljava/util/Set;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "etc/pacman.d/mirrorlist"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfj;->b(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "etc/arch-release"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "usr/bin/pacman"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "bin/pacman"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "etc/pacman.conf"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p0, v3

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p0, ""

    .line 73
    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v2, "Server = https://armtix.artixlinux.org/repos/$repo/os/$arch\nServer = https://repo.xdan.eu/pacman/armtix/$repo/os/$arch\nServer = https://repo.armtixlinux.org/$repo/os/$arch\n"

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :try_start_1
    const-string v1, "archlinuxarm"

    .line 85
    .line 86
    invoke-static {p0, v1, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v5, "armtix"

    .line 102
    .line 103
    invoke-static {v1, v5, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    const-string v5, "repo.xdan.eu"

    .line 110
    .line 111
    invoke-static {v1, v5, v4}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_4
    invoke-static {p0, v2}, Lfj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v1, "Server = https://fl.us.mirror.archlinuxarm.org/$arch/$repo\nServer = https://ca.us.mirror.archlinuxarm.org/$arch/$repo\nServer = https://de3.mirror.archlinuxarm.org/$arch/$repo\nServer = https://mirrors.ustc.edu.cn/archlinuxarm/$arch/$repo\nServer = https://mirror.nju.edu.cn/archlinuxarm/$arch/$repo\n"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lfj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {v0, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :catch_0
    :goto_4
    return v4
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-string v0, "etc/artix-release"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "etc/os-release"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v1, "(?im)^ID\\s*=\\s*\"?artix\"?\\s*$"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const-string v1, "etc/pacman.conf"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "(?m)^\\[system\\]"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "(?m)^\\[world\\]"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catch_1
    :cond_2
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static c(Ljava/lang/String;)Lu12;
    .locals 4

    .line 1
    sget-object v0, Lfj;->b:Lbd2;

    .line 2
    .line 3
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lfj;->c:Lbd2;

    .line 18
    .line 19
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "(?im)^[ \\t]*#?[ \\t]*SigLevel[ \\t]*=.*$"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "SigLevel = Required DatabaseOptional"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :goto_0
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "[options]"

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "[options]\nSigLevel = Required DatabaseOptional\nLocalFileSigLevel = Optional"

    .line 87
    .line 88
    invoke-static {p0, v0, v1, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "SigLevel = Required DatabaseOptional\nLocalFileSigLevel = Optional\n"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    const-string v0, "(?im)^[ \\t]*#?[ \\t]*LocalFileSigLevel[ \\t]*=.*$"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v1, "LocalFileSigLevel = Optional"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move-object p0, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v3, v2

    .line 141
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lu12;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v1, Lu12;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljc1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljc1;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1}, Ljc1;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lfj;->d:Lbd2;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lbd2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lsj1;

    .line 60
    .line 61
    invoke-direct {v5, v4, v3}, Lsj1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :goto_1
    const/16 v4, 0xa

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrj1;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-virtual {v2, v5}, Lrj1;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lrj1;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-virtual {v6, v7}, Lrj1;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v8, Lfj;->f:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v8, "mirror.archlinuxarm.org"

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v8, "https://"

    .line 130
    .line 131
    invoke-static {v6, v8}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    sget-object v6, Lfj;->g:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    sget-object v6, Lfj;->h:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    sget-object v6, Lfj;->e:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lrj1;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lrj1;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lrj1;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-virtual {v2, v6}, Lrj1;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lrj1;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lrj1;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v5, 0x4

    .line 216
    check-cast v2, Lrj1;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lrj1;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lsj1;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x5

    .line 232
    check-cast v2, Lrj1;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lrj1;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    add-int/lit8 p0, p0, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    if-nez p0, :cond_8

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "\n{3,}"

    .line 258
    .line 259
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v0, "\n\n"

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p1, "\n"

    .line 288
    .line 289
    invoke-static {p0, p1}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method
