.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lwr0;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwr0;Lwr0;Lwr0;Lwr0;ZI)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Ln11;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln11;->f:Ljava/lang/String;

    iput-object p2, p0, Ln11;->h:Lwr0;

    iput-object p3, p0, Ln11;->i:Lwr0;

    iput-object p4, p0, Ln11;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln11;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Ln11;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsz1;Lpr2;Ljava/lang/String;ZLwr0;Lwr0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Ln11;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln11;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln11;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln11;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Ln11;->g:Z

    .line 14
    .line 15
    iput-object p5, p0, Ln11;->h:Lwr0;

    .line 16
    .line 17
    iput-object p6, p0, Ln11;->i:Lwr0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln11;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ln11;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ln11;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lsz1;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lpr2;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lrz;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lr61;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v8, v0, Ln11;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, v0, Ln11;->g:Z

    .line 39
    .line 40
    iget-object v10, v0, Ln11;->h:Lwr0;

    .line 41
    .line 42
    iget-object v11, v0, Ln11;->i:Lwr0;

    .line 43
    .line 44
    invoke-static/range {v6 .. v13}, Lg61;->c(Lsz1;Lpr2;Ljava/lang/String;ZLwr0;Lwr0;Lrz;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Lwr0;

    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    check-cast v18, Lwr0;

    .line 55
    .line 56
    move-object/from16 v20, p1

    .line 57
    .line 58
    check-cast v20, Lrz;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lr61;->h0(I)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    iget-object v14, v0, Ln11;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v0, Ln11;->h:Lwr0;

    .line 74
    .line 75
    iget-object v1, v0, Ln11;->i:Lwr0;

    .line 76
    .line 77
    iget-boolean v0, v0, Ln11;->g:Z

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v14 .. v21}, Lxq3;->a(Ljava/lang/String;Lwr0;Lwr0;Lwr0;Lwr0;ZLrz;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
