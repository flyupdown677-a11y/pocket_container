.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lyr0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLyr0;ZZI)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lbq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lbq;->f:Z

    iput-object p3, p0, Lbq;->g:Lyr0;

    iput-boolean p4, p0, Lbq;->h:Z

    iput-boolean p5, p0, Lbq;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lki2;Lyr0;ZZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lbq;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbq;->g:Lyr0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbq;->f:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbq;->h:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbq;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbq;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lbq;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lrz;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v1}, Lr61;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-boolean v5, v0, Lbq;->f:Z

    .line 32
    .line 33
    iget-object v6, v0, Lbq;->g:Lyr0;

    .line 34
    .line 35
    iget-boolean v7, v0, Lbq;->h:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Lbq;->i:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lu51;->i(Ljava/lang/String;ZLyr0;ZZLrz;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v11, v3

    .line 44
    check-cast v11, Lki2;

    .line 45
    .line 46
    move-object/from16 v16, p1

    .line 47
    .line 48
    check-cast v16, Lrz;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Lr61;->h0(I)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    iget-object v12, v0, Lbq;->g:Lyr0;

    .line 63
    .line 64
    iget-boolean v13, v0, Lbq;->f:Z

    .line 65
    .line 66
    iget-boolean v14, v0, Lbq;->h:Z

    .line 67
    .line 68
    iget-boolean v15, v0, Lbq;->i:Z

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Lkk1;->a(Lki2;Lyr0;ZZZLrz;I)V

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
