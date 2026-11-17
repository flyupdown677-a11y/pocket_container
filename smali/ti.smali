.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lti;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lti;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lti;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 9

    .line 1
    iget p1, p0, Lti;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lti;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lti;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lil1;

    .line 11
    .line 12
    check-cast v0, Lem1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lab1;->ON_DESTROY:Lab1;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lil1;->b(Lem1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lzv1;

    .line 26
    .line 27
    check-cast v0, Ley;

    .line 28
    .line 29
    sget-object p1, Lab1;->ON_CREATE:Lab1;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ll1;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzv1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    iget-boolean p1, p0, Lzv1;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lzv1;->d(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Ls52;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lgi;

    .line 49
    .line 50
    sget-object p1, Lab1;->ON_RESUME:Lab1;

    .line 51
    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lj;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v2, 0x1

    .line 59
    const-class v4, Lgi;

    .line 60
    .line 61
    const-string v5, "onProgress"

    .line 62
    .line 63
    const-string v6, "onProgress(Lcom/sg/linuxgo/update/AppUpdateSnapshot;)V"

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ls52;->b(Lyr0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lj;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const-string v5, "onRefresh"

    .line 75
    .line 76
    const-string v6, "onRefresh(Lcom/sg/linuxgo/update/AppUpdateSnapshot;)V"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ls52;->c(Lyr0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
