.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lis0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJZLis0;II)V
    .locals 0

    .line 1
    iput p8, p0, Lq30;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq30;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lq30;->f:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lq30;->g:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lq30;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lq30;->j:Lis0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq30;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lq30;->j:Lis0;

    .line 8
    .line 9
    iget-object v4, v0, Lq30;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lwr0;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lrz;

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
    const/16 v1, 0x187

    .line 32
    .line 33
    invoke-static {v1}, Lr61;->h0(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-boolean v6, v0, Lq30;->f:Z

    .line 38
    .line 39
    iget-wide v7, v0, Lq30;->g:J

    .line 40
    .line 41
    iget-boolean v9, v0, Lq30;->h:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lv21;->b(Ljava/lang/String;ZJZLwr0;Lrz;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v4

    .line 48
    check-cast v13, Lcom/sg/linuxgo/ContainerConfig;

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    check-cast v18, Lyr0;

    .line 53
    .line 54
    move-object/from16 v20, p1

    .line 55
    .line 56
    check-cast v20, Lrz;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x181

    .line 66
    .line 67
    invoke-static {v1}, Lr61;->h0(I)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    iget-boolean v14, v0, Lq30;->f:Z

    .line 72
    .line 73
    iget-wide v3, v0, Lq30;->g:J

    .line 74
    .line 75
    iget-boolean v0, v0, Lq30;->h:Z

    .line 76
    .line 77
    sget-object v19, Lin1;->a:Lin1;

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    move-wide v15, v3

    .line 82
    invoke-static/range {v13 .. v21}, Ln41;->d(Lcom/sg/linuxgo/ContainerConfig;ZJZLyr0;Lln1;Lrz;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
