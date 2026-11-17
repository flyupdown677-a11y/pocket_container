.class public Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lna2;
.implements Lh60;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh2;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx03;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx03;->l:Lpi0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly;-><init>(Lb0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ly;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lx03;

    .line 26
    .line 27
    iget-object v2, v2, Lx03;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lx03;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lx03;->j:Lx03;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Llb2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "Null flags"

    .line 15
    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    new-instance v1, Lml;

    .line 19
    .line 20
    const-wide/16 v2, 0x7530

    .line 21
    .line 22
    const-wide/32 v4, 0x5265c00

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lml;-><init>(JJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lq82;->e:Lq82;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    new-instance v1, Lml;

    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    const-wide/32 v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lml;-><init>(JJLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lq82;->g:Lq82;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object v1, Lci2;->f:Lci2;

    .line 53
    .line 54
    filled-new-array {v1}, [Lci2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    new-instance v9, Lml;

    .line 74
    .line 75
    const-wide/32 v10, 0x5265c00

    .line 76
    .line 77
    .line 78
    const-wide/32 v12, 0x5265c00

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, Lml;-><init>(JJLjava/util/Set;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lq82;->f:Lq82;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {}, Lq82;->values()[Lq82;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    array-length v2, v2

    .line 102
    if-lt v1, v2, :cond_0

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lll;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lll;-><init>(Lwv;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 116
    .line 117
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_1
    invoke-static {v8}, Lvj;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_2
    invoke-static {v8}, Lvj;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_3
    invoke-static {v8}, Lvj;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    invoke-static {v8}, Lvj;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfh2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
