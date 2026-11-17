.class public final Lv63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx63;


# direct methods
.method public synthetic constructor <init>(Lx63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv63;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv63;->g:Lx63;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv63;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lv63;->g:Lx63;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx63;->m()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, Lw63;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p0, v1, v5}, Lw63;-><init>(Lx63;Lg50;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lx63;->k()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v4, Lw63;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v2}, Lw63;-><init>(Lx63;Lg50;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v4, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lx63;->k()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    iget-object v0, p0, Lx63;->i:Ls60;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v4, Lw63;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p0, v1, v5}, Lw63;-><init>(Lx63;Lg50;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v4, v2}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lx63;->k()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object p0, p0, Lx63;->g:Lwr0;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
