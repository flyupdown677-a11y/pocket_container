.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lis0;


# direct methods
.method public synthetic constructor <init>(Lj02;Ljava/util/ArrayList;ZLns0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzz1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzz1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzz1;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lzz1;->j:Lis0;

    .line 14
    .line 15
    iput p5, p0, Lzz1;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLln1;Lwr0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lzz1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lzz1;->f:Z

    iput-object p3, p0, Lzz1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzz1;->j:Lis0;

    iput p5, p0, Lzz1;->g:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzz1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lzz1;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lzz1;->j:Lis0;

    .line 10
    .line 11
    iget-object v5, v0, Lzz1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzz1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lln1;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lwr0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lrz;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lr61;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v8, v0, Lzz1;->f:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lm43;->e(Ljava/lang/String;ZLln1;Lwr0;Lrz;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lj02;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lns0;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lrz;

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
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lr61;->h0(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v15, v0, Lzz1;->f:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lg61;->k(Lj02;Ljava/util/ArrayList;ZLns0;Lrz;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
