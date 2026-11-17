.class public final Ljn0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljn0;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Ljn0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ljn0;->g:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljn0;->f:I

    .line 2
    .line 3
    iget v1, p0, Ljn0;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Ljn0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq81;

    .line 11
    .line 12
    check-cast p0, Lr71;

    .line 13
    .line 14
    iget-object p0, p0, Lr71;->a:Ld;

    .line 15
    .line 16
    invoke-static {}, Lg61;->I()Lpq2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lpq2;->e()Lyr0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lg61;->Q(Lpq2;)Lpq2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3, v2}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_1
    const/4 v0, 0x2

    .line 40
    if-ge p0, v0, :cond_1

    .line 41
    .line 42
    add-int v0, v1, p0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lq81;->a(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lun0;

    .line 54
    .line 55
    check-cast p0, Lbd2;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lun0;->Q0(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbd2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
