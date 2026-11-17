.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Law0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Law0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len2;->e:Law0;

    .line 5
    .line 6
    iput-object p2, p0, Len2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Len2;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Len2;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Len2;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Len2;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Len2;->e:Law0;

    .line 2
    .line 3
    iget-object v0, v0, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Len2;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move-object v7, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcj1;->b0:Lg22;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    new-instance v4, Lhm;

    .line 41
    .line 42
    iget-object v5, p0, Len2;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Len2;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Len2;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v9, p0, Len2;->g:Z

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcj1;->c0:Lg22;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcj1;->a0:Lg22;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const-string p0, "\u2713 "

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const-string p0, "! "

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_5
    invoke-static {v0, p0}, Lgh1;->c(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string p0, "restore"

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget-object p0, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 101
    .line 102
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8}, Lv51;->S(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p0, Lim;->d:Lim;

    .line 120
    .line 121
    invoke-static {v0, p0}, La41;->i(Lcom/sg/linuxgo/MainActivity;Lim;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
