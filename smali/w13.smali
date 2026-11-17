.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luz2;


# direct methods
.method public synthetic constructor <init>(ILuz2;)V
    .locals 0

    .line 1
    iput p1, p0, Lw13;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lw13;->f:Luz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw13;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance p1, Lx13;

    .line 13
    .line 14
    iget-object v0, p0, Lw13;->f:Luz2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, Ltz2;->h:Ltz2;

    .line 20
    .line 21
    const/16 v6, 0x37

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Luz2;->b(Luz2;[IIIILtz2;I)Luz2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v5 .. v10}, Lx13;-><init>(Luz2;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance p1, Lx13;

    .line 44
    .line 45
    iget-object v0, p0, Lw13;->f:Luz2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Ltz2;->h:Ltz2;

    .line 51
    .line 52
    const/16 v6, 0x3b

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Luz2;->b(Luz2;[IIIILtz2;I)Luz2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Lx13;-><init>(Luz2;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
