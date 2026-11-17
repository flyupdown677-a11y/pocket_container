.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lwr0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLwr0;Lw72;Lln1;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lu20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->f:Ljava/lang/String;

    iput-object p2, p0, Lu20;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lu20;->g:Z

    iput-boolean p4, p0, Lu20;->h:Z

    iput-object p5, p0, Lu20;->i:Lwr0;

    iput-object p6, p0, Lu20;->k:Ljava/lang/Object;

    iput-object p7, p0, Lu20;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwr0;Lwr0;Lyr0;Lwr0;ZZI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lu20;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu20;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lu20;->i:Lwr0;

    .line 10
    .line 11
    iput-object p3, p0, Lu20;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu20;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu20;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lu20;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lu20;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu20;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lu20;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lu20;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lu20;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lw72;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lln1;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lrz;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lr61;->h0(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-object v7, v0, Lu20;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v9, v0, Lu20;->g:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lu20;->h:Z

    .line 46
    .line 47
    iget-object v11, v0, Lu20;->i:Lwr0;

    .line 48
    .line 49
    invoke-static/range {v7 .. v15}, Le82;->a(Ljava/lang/String;Ljava/lang/String;ZZLwr0;Lw72;Lln1;Lrz;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v18, v6

    .line 54
    .line 55
    check-cast v18, Lwr0;

    .line 56
    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    check-cast v19, Lyr0;

    .line 60
    .line 61
    move-object/from16 v20, v5

    .line 62
    .line 63
    check-cast v20, Lwr0;

    .line 64
    .line 65
    move-object/from16 v23, p1

    .line 66
    .line 67
    check-cast v23, Lrz;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lr61;->h0(I)I

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    iget-object v1, v0, Lu20;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Lu20;->i:Lwr0;

    .line 83
    .line 84
    iget-boolean v4, v0, Lu20;->g:Z

    .line 85
    .line 86
    iget-boolean v0, v0, Lu20;->h:Z

    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v21, v4

    .line 95
    .line 96
    invoke-static/range {v16 .. v24}, Lr11;->g(Ljava/lang/String;Lwr0;Lwr0;Lyr0;Lwr0;ZZLrz;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
