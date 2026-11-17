.class public final Ldx0;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lsq1;


# direct methods
.method public synthetic constructor <init>(ZLsq1;Lg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldx0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldx0;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldx0;->k:Lsq1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldx0;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldx0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldx0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldx0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldx0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldx0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldx0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldx0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldx0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    iget p2, p0, Ldx0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldx0;

    .line 7
    .line 8
    iget-object v0, p0, Ldx0;->k:Lsq1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean p0, p0, Ldx0;->j:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ldx0;-><init>(ZLsq1;Lg50;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ldx0;

    .line 18
    .line 19
    iget-object v0, p0, Ldx0;->k:Lsq1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean p0, p0, Ldx0;->j:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ldx0;-><init>(ZLsq1;Lg50;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ldx0;

    .line 29
    .line 30
    iget-object v0, p0, Ldx0;->k:Lsq1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-boolean p0, p0, Ldx0;->j:Z

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Ldx0;-><init>(ZLsq1;Lg50;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldx0;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Ldx0;->k:Lsq1;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldx0;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lsh0;->e:Lsh0;

    .line 29
    .line 30
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
