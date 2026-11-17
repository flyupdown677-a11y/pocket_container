.class public abstract Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lbd2;

.field public static final b:Lbd2;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    const-string v1, "(?i)\\b((?:https?|ftp)://[^\\s<>\"\'`)\\]}]+|www\\.[^\\s<>\"\'`)\\]}]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb43;->a:Lbd2;

    .line 9
    .line 10
    new-instance v0, Lbd2;

    .line 11
    .line 12
    const-string v1, "[.,;:!?)]+$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb43;->b:Lbd2;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lb43;->c:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public static a(ILjava/lang/String;)Lu12;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz11;->h:Lz11;

    .line 10
    .line 11
    new-instance p1, Lu12;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    invoke-static {p0, v3, v0}, Lv51;->r(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p0, v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lz11;->h:Lz11;

    .line 38
    .line 39
    new-instance p1, Lu12;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ls7;->G(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sub-int/2addr p0, v2

    .line 56
    :goto_0
    if-ltz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ls7;->G(C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-gez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lz11;->h:Lz11;

    .line 74
    .line 75
    new-instance p1, Lu12;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-static {p0, p1}, Lb43;->a(ILjava/lang/String;)Lu12;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    move v0, p0

    .line 87
    :goto_1
    if-lez v0, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ls7;->G(C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    if-ge p0, v1, :cond_7

    .line 110
    .line 111
    add-int/lit8 v1, p0, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ls7;->G(C)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move p0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    add-int/lit8 v1, p0, 0x1

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lz11;

    .line 132
    .line 133
    invoke-direct {v1, v0, p0, v2}, Lx11;-><init>(III)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lu12;

    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnh0;->e:Lnh0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb43;->a:Lbd2;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lbd2;->b(Lbd2;Ljava/lang/CharSequence;)Let0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ldt0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldt0;-><init>(Let0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldt0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ldt0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsj1;

    .line 38
    .line 39
    iget-object v3, v2, Lsj1;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lb43;->b:Lbd2;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lbd2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lsj1;->b()Lz11;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lx11;->e:I

    .line 66
    .line 67
    if-lt v2, p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    new-instance v4, La43;

    .line 75
    .line 76
    invoke-static {v3}, Lb43;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v4, v2, p0, v3}, La43;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lb43;->b:Lbd2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbd2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "http://"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "https://"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "ftp://"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "www."

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb43;->b:Lbd2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbd2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "www."

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "https://"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
