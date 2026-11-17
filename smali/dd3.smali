.class public abstract Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh52;->t:Lh52;

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
    sput-object v1, Ldd3;->a:Lsf0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILrz;)Ln83;
    .locals 1

    .line 1
    sget-object v0, Ldd3;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcd3;

    .line 8
    .line 9
    invoke-static {p0}, Lsw;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvj;->p()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lcd3;->i:Ln83;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p1, Lcd3;->h:Ln83;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lcd3;->g:Ln83;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lcd3;->o:Ln83;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p1, Lcd3;->n:Ln83;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p1, Lcd3;->m:Ln83;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    iget-object p0, p1, Lcd3;->f:Ln83;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    iget-object p0, p1, Lcd3;->e:Ln83;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    iget-object p0, p1, Lcd3;->d:Ln83;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    iget-object p0, p1, Lcd3;->c:Ln83;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    iget-object p0, p1, Lcd3;->b:Ln83;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    iget-object p0, p1, Lcd3;->a:Ln83;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    iget-object p0, p1, Lcd3;->l:Ln83;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    iget-object p0, p1, Lcd3;->k:Ln83;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    iget-object p0, p1, Lcd3;->j:Ln83;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
