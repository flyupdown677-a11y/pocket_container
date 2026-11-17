.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lew0;


# direct methods
.method public synthetic constructor <init>(Lew0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw0;->f:Lew0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcw0;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcw0;->f:Lew0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lew0;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lew0;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lew0;->b:Lqv0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqv0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lew0;->d()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0, v3}, Lew0;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lew0;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lew0;->d()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0, v3}, Lew0;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lew0;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lew0;->d()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-virtual {p0, v3}, Lew0;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lew0;->j(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lew0;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lew0;->c:Lqv0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqv0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lew0;->d()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
