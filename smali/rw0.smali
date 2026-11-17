.class public final enum Lrw0;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum g:Lrw0;

.field public static final enum h:Lrw0;

.field public static final enum i:Lrw0;

.field public static final enum j:Lrw0;

.field public static final synthetic k:[Lrw0;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    const-string v1, "/usr/bin/fish"

    .line 4
    .line 5
    const-string v2, "/bin/fish"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "-l"

    .line 16
    .line 17
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "FISH"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v4, v5, v1, v3}, Lrw0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrw0;->g:Lrw0;

    .line 28
    .line 29
    new-instance v1, Lrw0;

    .line 30
    .line 31
    const-string v3, "/bin/zsh"

    .line 32
    .line 33
    const-string v4, "/usr/bin/zsh"

    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "ZSH"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v1, v5, v6, v3, v4}, Lrw0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lrw0;->h:Lrw0;

    .line 54
    .line 55
    new-instance v3, Lrw0;

    .line 56
    .line 57
    const-string v4, "/bin/bash"

    .line 58
    .line 59
    const-string v5, "/usr/bin/bash"

    .line 60
    .line 61
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "--login"

    .line 70
    .line 71
    invoke-static {v5}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "BASH"

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v3, v6, v7, v4, v5}, Lrw0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lrw0;->i:Lrw0;

    .line 82
    .line 83
    new-instance v4, Lrw0;

    .line 84
    .line 85
    const-string v5, "/bin/sh"

    .line 86
    .line 87
    const-string v6, "/usr/bin/sh"

    .line 88
    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "SH"

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-direct {v4, v6, v7, v5, v2}, Lrw0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lrw0;->j:Lrw0;

    .line 108
    .line 109
    filled-new-array {v0, v1, v3, v4}, [Lrw0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lrw0;->k:[Lrw0;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrw0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lrw0;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw0;
    .locals 1

    .line 1
    const-class v0, Lrw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrw0;
    .locals 1

    .line 1
    sget-object v0, Lrw0;->k:[Lrw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrw0;

    .line 8
    .line 9
    return-object v0
.end method
