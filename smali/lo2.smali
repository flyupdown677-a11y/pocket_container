.class public abstract Llo2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh52;->m:Lh52;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Llo2;->a:Lsf0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILrz;)Lvn2;
    .locals 3

    .line 1
    sget-object v0, Llo2;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lko2;

    .line 8
    .line 9
    invoke-static {p0}, Lsw;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvj;->p()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lko2;->b:Lvf2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lkk1;->j:Lky0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lko2;->c:Lvf2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lko2;->d:Lvf2;

    .line 31
    .line 32
    invoke-static {p0}, Llo2;->b(Lvf2;)Lvf2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p1, Lko2;->d:Lvf2;

    .line 38
    .line 39
    new-instance p1, Lqc0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1}, Lqc0;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lqc0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lqc0;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p0, p1, v0, v2, v1}, Lvf2;->b(Lvf2;Lqc0;Lqc0;Lqc0;I)Lvf2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    iget-object p0, p1, Lko2;->d:Lvf2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lwf2;->a:Lvf2;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    iget-object p0, p1, Lko2;->a:Lvf2;

    .line 63
    .line 64
    invoke-static {p0}, Llo2;->b(Lvf2;)Lvf2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    iget-object p0, p1, Lko2;->a:Lvf2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    iget-object p0, p1, Lko2;->e:Lvf2;

    .line 73
    .line 74
    invoke-static {p0}, Llo2;->b(Lvf2;)Lvf2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    iget-object p0, p1, Lko2;->e:Lvf2;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lvf2;)Lvf2;
    .locals 4

    .line 1
    new-instance v0, Lqc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lqc0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lqc0;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p0, v1, v2, v0, v3}, Lvf2;->b(Lvf2;Lqc0;Lqc0;Lqc0;I)Lvf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
