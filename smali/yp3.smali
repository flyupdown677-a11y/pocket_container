.class public abstract Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:J = 0x7530L

.field public static b:I = 0x3

.field public static volatile c:Z = true


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    cmp-long v2, p0, v3

    .line 13
    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    long-to-double p0, p0

    .line 17
    div-double/2addr p0, v5

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpg-double v2, p0, v0

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    move-wide p0, v0

    .line 25
    :cond_0
    long-to-double p2, p2

    .line 26
    div-double/2addr p2, v5

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    cmpl-double v0, p2, v0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%.0f/%.0f MB"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "%.1f/%.1f MB"

    .line 74
    .line 75
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    cmp-long v0, p0, v0

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    cmp-long p2, p2, v3

    .line 85
    .line 86
    if-gtz p2, :cond_3

    .line 87
    .line 88
    long-to-double p0, p0

    .line 89
    div-double/2addr p0, v5

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "%.0f MB"

    .line 104
    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string p0, ""

    .line 111
    .line 112
    return-object p0
.end method

.method public static b(Ljava/lang/String;JJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Installing"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "Extracting"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "System Setup"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Finalizing"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "Complete"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Resume"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Catalog"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "Verifying"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Image cached"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v0, "Downloading"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long p0, p1, v2

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    cmp-long p0, p3, v2

    .line 93
    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide/32 p3, 0x100000

    .line 98
    .line 99
    .line 100
    cmp-long p0, p1, p3

    .line 101
    .line 102
    if-ltz p0, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ":\\s*\\d+%\\s*\u00b7\\s*"

    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ":\\s*\\d+%\\s*$"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "\\s+\\d+%\\s*\u00b7\\s*"

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "\\s+\\d+%\\s*$"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [C

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_1
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 2
        0x3as
        0x20s
        0xb7s
    .end array-data
.end method
