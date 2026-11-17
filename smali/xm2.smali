.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Lqi0;JZZZLwr0;Lwr0;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput p10, p0, Lxm2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxm2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxm2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lxm2;->f:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lxm2;->g:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lxm2;->h:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lxm2;->i:Z

    .line 18
    .line 19
    iput-object p8, p0, Lxm2;->j:Lwr0;

    .line 20
    .line 21
    iput-object p9, p0, Lxm2;->k:Lwr0;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;JZZI)V
    .locals 0

    .line 24
    const/4 p10, 0x0

    iput p10, p0, Lxm2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxm2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lxm2;->g:Z

    iput-object p4, p0, Lxm2;->j:Lwr0;

    iput-object p5, p0, Lxm2;->k:Lwr0;

    iput-wide p6, p0, Lxm2;->f:J

    iput-boolean p8, p0, Lxm2;->h:Z

    iput-boolean p9, p0, Lxm2;->i:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxm2;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lxm2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxm2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lqi0;

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lrz;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lr61;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iget-wide v7, v0, Lxm2;->f:J

    .line 37
    .line 38
    iget-boolean v9, v0, Lxm2;->g:Z

    .line 39
    .line 40
    iget-boolean v10, v0, Lxm2;->h:Z

    .line 41
    .line 42
    iget-boolean v11, v0, Lxm2;->i:Z

    .line 43
    .line 44
    iget-object v12, v0, Lxm2;->j:Lwr0;

    .line 45
    .line 46
    iget-object v13, v0, Lxm2;->k:Lwr0;

    .line 47
    .line 48
    invoke-static/range {v5 .. v15}, Lvm2;->a(Lcom/sg/linuxgo/ContainerConfig;Lqi0;JZZZLwr0;Lwr0;Lrz;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    check-cast v17, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v25, p1

    .line 61
    .line 62
    check-cast v25, Lrz;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v1, 0x180037

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lr61;->h0(I)I

    .line 75
    .line 76
    .line 77
    move-result v26

    .line 78
    iget-boolean v1, v0, Lxm2;->g:Z

    .line 79
    .line 80
    iget-object v3, v0, Lxm2;->j:Lwr0;

    .line 81
    .line 82
    iget-object v4, v0, Lxm2;->k:Lwr0;

    .line 83
    .line 84
    iget-wide v5, v0, Lxm2;->f:J

    .line 85
    .line 86
    iget-boolean v7, v0, Lxm2;->h:Z

    .line 87
    .line 88
    iget-boolean v0, v0, Lxm2;->i:Z

    .line 89
    .line 90
    move/from16 v24, v0

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    move-wide/from16 v21, v5

    .line 99
    .line 100
    move/from16 v23, v7

    .line 101
    .line 102
    invoke-static/range {v16 .. v26}, Lu51;->d(Ljava/lang/String;Ljava/lang/String;ZLwr0;Lwr0;JZZLrz;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
