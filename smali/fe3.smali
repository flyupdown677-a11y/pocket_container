.class public final synthetic Lfe3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ls60;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;


# direct methods
.method public synthetic constructor <init>(Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3;->e:Ls60;

    .line 5
    .line 6
    iput-object p6, p0, Lfe3;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p8, p0, Lfe3;->g:Ljava/io/File;

    .line 9
    .line 10
    iput-object p7, p0, Lfe3;->h:Lcom/sg/linuxgo/ContainerConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lfe3;->i:Lyr0;

    .line 13
    .line 14
    iput-object p3, p0, Lfe3;->j:Lsq1;

    .line 15
    .line 16
    iput-object p4, p0, Lfe3;->k:Lsq1;

    .line 17
    .line 18
    iput-object p5, p0, Lfe3;->l:Lsq1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v9, v1, v2}, Lrz;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v11, v0, Lfe3;->e:Ls60;

    .line 32
    .line 33
    invoke-virtual {v9, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lfe3;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    iget-object v3, v0, Lfe3;->g:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    or-int/2addr v1, v5

    .line 51
    iget-object v5, v0, Lfe3;->h:Lcom/sg/linuxgo/ContainerConfig;

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v1, v6

    .line 58
    iget-object v12, v0, Lfe3;->i:Lyr0;

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v1, v6

    .line 65
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v13, v0, Lfe3;->j:Lsq1;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Ljz;->a:Lbg0;

    .line 74
    .line 75
    if-ne v6, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v10, Li03;

    .line 78
    .line 79
    iget-object v14, v0, Lfe3;->k:Lsq1;

    .line 80
    .line 81
    iget-object v15, v0, Lfe3;->l:Lsq1;

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    invoke-direct/range {v10 .. v18}, Li03;-><init>(Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :cond_2
    move-object v0, v6

    .line 97
    check-cast v0, Lwr0;

    .line 98
    .line 99
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/lit8 v2, v1, 0x1

    .line 110
    .line 111
    new-instance v1, Lc30;

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-direct {v1, v13, v3}, Lc30;-><init>(Lsq1;I)V

    .line 115
    .line 116
    .line 117
    const v3, -0x7742a339

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v9}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/high16 v10, 0x30000000

    .line 125
    .line 126
    const/16 v11, 0x1fa

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v0 .. v11}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v9}, Lrz;->U()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 142
    .line 143
    return-object v0
.end method
