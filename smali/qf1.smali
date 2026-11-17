.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhc;


# direct methods
.method public synthetic constructor <init>(Lhc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf1;->f:Lhc;

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
    .locals 1

    .line 1
    iget v0, p0, Lqf1;->e:I

    .line 2
    .line 3
    check-cast p1, Lea0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqf1;->f:Lhc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lkk1;->t(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr p0, v0

    .line 31
    new-instance v0, Lw11;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqf1;->f:Lhc;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhc;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lkk1;->t(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shl-long/2addr p0, v0

    .line 60
    new-instance v0, Lw11;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
