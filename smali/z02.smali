.class public final Lz02;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb90;

.field public final synthetic h:Ls60;


# direct methods
.method public synthetic constructor <init>(Lb90;Ls60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz02;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz02;->g:Lb90;

    .line 4
    .line 5
    iput-object p2, p0, Lz02;->h:Ls60;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz02;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lz02;->h:Ls60;

    .line 8
    .line 9
    iget-object p0, p0, Lz02;->g:Lb90;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lm12;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ldx1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v4, v6}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4, v0, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lm12;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ldx1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v1}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v0, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 47
    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lm12;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ldx1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v6}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v0, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 67
    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lm12;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ldx1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4, v1}, Ldx1;-><init>(Lb90;Lg50;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v0, v6}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 87
    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
