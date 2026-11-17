.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic g:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;Lwr0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ldh1;->g:Lwr0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldh1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ldh1;->g:Lwr0;

    .line 9
    .line 10
    iget-object p0, p0, Ldh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcj1;->r(Lzh;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lch1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v5}, Lch1;-><init>(Lwr0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5}, Lx41;->g0(Lcom/sg/linuxgo/MainActivity;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v4, La8;

    .line 34
    .line 35
    invoke-direct {v4, v2, p0, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcj1;->r(Lzh;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lch1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v4, v3}, Lch1;-><init>(Lwr0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v5}, Lx41;->g0(Lcom/sg/linuxgo/MainActivity;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v4, La8;

    .line 64
    .line 65
    invoke-direct {v4, v2, p0, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
