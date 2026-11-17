.class public final Ljq3;
.super Ljr3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field private static final zzb:Ljq3;


# instance fields
.field private zzd:Lmr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq3;->zzb:Ljq3;

    .line 7
    .line 8
    const-class v1, Ljq3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljr3;->f(Ljava/lang/Class;Ljr3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzr3;->i:Lzr3;

    .line 5
    .line 6
    iput-object v0, p0, Ljq3;->zzd:Lmr3;

    .line 7
    .line 8
    return-void
.end method

.method public static p()Liq3;
    .locals 1

    .line 1
    sget-object v0, Ljq3;->zzb:Ljq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr3;->k()Lir3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Ljq3;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq3;->zzd:Lmr3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Luq3;

    .line 5
    .line 6
    iget-boolean v1, v1, Luq3;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lmr3;->a(I)Lmr3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljq3;->zzd:Lmr3;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lzr3;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lzr3;

    .line 47
    .line 48
    iget v2, v1, Lzr3;->g:I

    .line 49
    .line 50
    add-int/2addr v2, p0

    .line 51
    iget-object p0, v1, Lzr3;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-gt v2, p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    :goto_0
    if-ge p0, v2, :cond_3

    .line 62
    .line 63
    mul-int/lit8 p0, p0, 0x3

    .line 64
    .line 65
    div-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, v1, Lzr3;->f:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v1, Lzr3;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-array p0, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v1, Lzr3;->f:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v1, :cond_8

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, p0

    .line 113
    const-string v1, "Element at index "

    .line 114
    .line 115
    const-string v2, " is null."

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-lt v1, p0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p1}, Lvj;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljq3;->zzb:Ljq3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Liq3;

    .line 23
    .line 24
    sget-object p1, Ljq3;->zzb:Ljq3;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir3;-><init>(Ljr3;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljq3;

    .line 31
    .line 32
    invoke-direct {p0}, Ljq3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-class p1, Lhq3;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljq3;->zzb:Ljq3;

    .line 45
    .line 46
    new-instance v0, Lds3;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lds3;-><init>(Ltq3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
