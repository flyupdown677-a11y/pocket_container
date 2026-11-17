.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Z

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lyr0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;ZLwr0;Lyr0;II)V
    .locals 0

    .line 1
    iput p7, p0, Lee3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lee3;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 4
    .line 5
    iput-object p2, p0, Lee3;->g:Ljava/io/File;

    .line 6
    .line 7
    iput-boolean p3, p0, Lee3;->h:Z

    .line 8
    .line 9
    iput-object p4, p0, Lee3;->i:Lwr0;

    .line 10
    .line 11
    iput-object p5, p0, Lee3;->j:Lyr0;

    .line 12
    .line 13
    iput p6, p0, Lee3;->k:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee3;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lee3;->k:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lrz;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lr61;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lee3;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 30
    .line 31
    iget-object v5, v0, Lee3;->g:Ljava/io/File;

    .line 32
    .line 33
    iget-boolean v6, v0, Lee3;->h:Z

    .line 34
    .line 35
    iget-object v7, v0, Lee3;->i:Lwr0;

    .line 36
    .line 37
    iget-object v8, v0, Lee3;->j:Lyr0;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lk51;->b(Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;ZLwr0;Lyr0;Lrz;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lrz;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lr61;->h0(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Lee3;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 61
    .line 62
    iget-object v12, v0, Lee3;->g:Ljava/io/File;

    .line 63
    .line 64
    iget-boolean v13, v0, Lee3;->h:Z

    .line 65
    .line 66
    iget-object v14, v0, Lee3;->i:Lwr0;

    .line 67
    .line 68
    iget-object v15, v0, Lee3;->j:Lyr0;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Lk51;->a(Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;ZLwr0;Lyr0;Lrz;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
