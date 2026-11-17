.class public final Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lto;


# instance fields
.field public final synthetic a:Lyr0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsq1;

.field public final synthetic d:Lsq1;

.field public final synthetic e:Lsq1;

.field public final synthetic f:Luo;


# direct methods
.method public constructor <init>(Lyr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Luo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82;->a:Lyr0;

    .line 5
    .line 6
    iput-object p2, p0, Ld82;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld82;->c:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Ld82;->d:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Ld82;->e:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Ld82;->f:Luo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->c:Lsq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Ld82;->a:Lyr0;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld82;->b:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v2, p0, Lcom/sg/linuxgo/MainActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lzf1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Ld82;->d:Lsq1;

    .line 38
    .line 39
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ld82;->e:Lsq1;

    .line 52
    .line 53
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Ld82;->f:Luo;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Luo;->h()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
