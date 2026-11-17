.class public final Lkw2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Llw2;


# direct methods
.method public synthetic constructor <init>(Llw2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw2;->g:Llw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkw2;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lkw2;->g:Llw2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb61;

    .line 11
    .line 12
    check-cast p2, Llw2;

    .line 13
    .line 14
    iget-object p2, p0, Llw2;->a:Low2;

    .line 15
    .line 16
    iget-object v0, p1, Lb61;->K:Lp61;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp61;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp61;-><init>(Lb61;Low2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lb61;->K:Lp61;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Llw2;->b:Lp61;

    .line 28
    .line 29
    invoke-virtual {p0}, Llw2;->a()Lp61;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp61;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llw2;->a()Lp61;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lp61;->g:Low2;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lp61;->g:Low2;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lp61;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lp61;->e:Lb61;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lb61;->V(Lb61;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lb61;

    .line 58
    .line 59
    check-cast p2, Lms0;

    .line 60
    .line 61
    invoke-virtual {p0}, Llw2;->a()Lp61;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lp61;->t:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lm61;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lm61;-><init>(Lp61;Lms0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lb61;->c0(Lrk1;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lb61;

    .line 77
    .line 78
    check-cast p2, Lvz;

    .line 79
    .line 80
    invoke-virtual {p0}, Llw2;->a()Lp61;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lp61;->f:Lvz;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
