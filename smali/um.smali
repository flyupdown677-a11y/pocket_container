.class public final Lum;
.super La41;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lum;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, Ltn;->a:Lla2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lum;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lla2;)Z
    .locals 3

    .line 1
    iget v0, p0, Lum;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltn;->a:Lla2;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    iget-object p0, p0, Lum;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh11;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lek3;->a:Lla2;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lla2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lum;->c:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltn;->a:Lla2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lum;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lg22;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lum;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh11;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lek3;->a:Lla2;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1}, Ln01;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lum;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lh11;

    .line 46
    .line 47
    iget-object p0, p0, Lh11;->c:Lg22;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laj3;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
