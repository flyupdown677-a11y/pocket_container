.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ls60;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Lyr0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Ll30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ll30;->f:Ljava/lang/String;

    iput-object p1, p0, Ll30;->g:Ls60;

    iput-object p3, p0, Ll30;->h:Lsq1;

    iput-object p4, p0, Ll30;->i:Lsq1;

    iput-object p5, p0, Ll30;->j:Lsq1;

    iput-object p9, p0, Ll30;->k:Landroid/content/Context;

    iput-object p11, p0, Ll30;->l:Ljava/io/File;

    iput-object p10, p0, Ll30;->m:Lcom/sg/linuxgo/ContainerConfig;

    iput-object p6, p0, Ll30;->n:Lsq1;

    iput-object p7, p0, Ll30;->o:Lsq1;

    iput-object p8, p0, Ll30;->q:Ljava/lang/Object;

    iput-object p2, p0, Ll30;->p:Lyr0;

    return-void
.end method

.method public synthetic constructor <init>(Lz20;Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p12, p0, Ll30;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ll30;->g:Ls60;

    .line 10
    .line 11
    iput-object p4, p0, Ll30;->h:Lsq1;

    .line 12
    .line 13
    iput-object p5, p0, Ll30;->i:Lsq1;

    .line 14
    .line 15
    iput-object p9, p0, Ll30;->k:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p11, p0, Ll30;->l:Ljava/io/File;

    .line 18
    .line 19
    iput-object p10, p0, Ll30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 20
    .line 21
    iput-object p1, p0, Ll30;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, Ll30;->j:Lsq1;

    .line 24
    .line 25
    iput-object p7, p0, Ll30;->n:Lsq1;

    .line 26
    .line 27
    iput-object p8, p0, Ll30;->o:Lsq1;

    .line 28
    .line 29
    iput-object p3, p0, Ll30;->p:Lyr0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll30;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v4, v0, Ll30;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ll30;->g:Ls60;

    .line 11
    .line 12
    iget-object v6, v0, Ll30;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v15, v4

    .line 19
    check-cast v15, Lsq1;

    .line 20
    .line 21
    iget-object v12, v0, Ll30;->h:Lsq1;

    .line 22
    .line 23
    invoke-interface {v12}, Lwu2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v4, v0, Ll30;->i:Lsq1;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ll30;->j:Lsq1;

    .line 46
    .line 47
    invoke-interface {v1, v7}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lo30;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    iget-object v9, v0, Ll30;->k:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v0, Ll30;->l:Ljava/io/File;

    .line 57
    .line 58
    iget-object v11, v0, Ll30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 59
    .line 60
    iget-object v13, v0, Ll30;->n:Lsq1;

    .line 61
    .line 62
    iget-object v14, v0, Ll30;->o:Lsq1;

    .line 63
    .line 64
    iget-object v0, v0, Ll30;->p:Lyr0;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    invoke-direct/range {v8 .. v19}, Lo30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7, v8, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v3

    .line 79
    :pswitch_0
    move-object v13, v4

    .line 80
    check-cast v13, Lz20;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v4, v0, Ll30;->h:Lsq1;

    .line 88
    .line 89
    invoke-interface {v4, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Ll30;->i:Lsq1;

    .line 93
    .line 94
    invoke-interface {v1, v7}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lo30;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    iget-object v10, v0, Ll30;->k:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v11, v0, Ll30;->l:Ljava/io/File;

    .line 104
    .line 105
    iget-object v12, v0, Ll30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 106
    .line 107
    iget-object v14, v0, Ll30;->j:Lsq1;

    .line 108
    .line 109
    iget-object v15, v0, Ll30;->n:Lsq1;

    .line 110
    .line 111
    iget-object v6, v0, Ll30;->o:Lsq1;

    .line 112
    .line 113
    iget-object v0, v0, Ll30;->p:Lyr0;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    invoke-direct/range {v9 .. v20}, Lo30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7, v9, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
