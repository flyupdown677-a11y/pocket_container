.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Luo;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luo;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm2;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzm2;->f:Luo;

    .line 7
    .line 8
    iput-object p3, p0, Lzm2;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lzm2;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Lzm2;->i:Lsq1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 4

    .line 1
    sget-object p1, Lab1;->ON_RESUME:Lab1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1e

    .line 8
    .line 9
    iget-object v0, p0, Lzm2;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Li1;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v0, p2}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, v1

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v3, p0, Lzm2;->g:Lsq1;

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x21

    .line 41
    .line 42
    if-lt p1, p2, :cond_2

    .line 43
    .line 44
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lzm2;->h:Lsq1;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzm2;->f:Luo;

    .line 63
    .line 64
    invoke-virtual {p1}, Luo;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lzm2;->i:Lsq1;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
