.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyr0;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lln1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;JZLyr0;Lln1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lb10;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb10;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb10;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lb10;->g:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lb10;->h:Z

    .line 14
    .line 15
    iput-object p6, p0, Lb10;->f:Lyr0;

    .line 16
    .line 17
    iput-object p7, p0, Lb10;->i:Lln1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lw20;Lyr0;JZLln1;I)V
    .locals 0

    .line 20
    const/4 p8, 0x1

    iput p8, p0, Lb10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb10;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb10;->f:Lyr0;

    iput-wide p4, p0, Lb10;->g:J

    iput-boolean p6, p0, Lb10;->h:Z

    iput-object p7, p0, Lb10;->i:Lln1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb10;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lb10;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lb10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lw20;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lrz;

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
    const/16 v1, 0xd81

    .line 32
    .line 33
    invoke-static {v1}, Lr61;->h0(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-object v7, v0, Lb10;->f:Lyr0;

    .line 38
    .line 39
    iget-wide v8, v0, Lb10;->g:J

    .line 40
    .line 41
    iget-boolean v10, v0, Lb10;->h:Z

    .line 42
    .line 43
    iget-object v11, v0, Lb10;->i:Lln1;

    .line 44
    .line 45
    invoke-static/range {v5 .. v13}, Lv21;->c(Ljava/util/List;Lw20;Lyr0;JZLln1;Lrz;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v4

    .line 50
    check-cast v14, Lcom/sg/linuxgo/ContainerConfig;

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, Ljava/io/File;

    .line 54
    .line 55
    move-object/from16 v21, p1

    .line 56
    .line 57
    check-cast v21, Lrz;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x181

    .line 67
    .line 68
    invoke-static {v1}, Lr61;->h0(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    iget-wide v3, v0, Lb10;->g:J

    .line 73
    .line 74
    iget-boolean v1, v0, Lb10;->h:Z

    .line 75
    .line 76
    iget-object v5, v0, Lb10;->f:Lyr0;

    .line 77
    .line 78
    iget-object v0, v0, Lb10;->i:Lln1;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    move-wide/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    invoke-static/range {v14 .. v22}, Ln41;->c(Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;JZLyr0;Lln1;Lrz;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
