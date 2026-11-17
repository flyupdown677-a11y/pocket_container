.class public final Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwr0;

.field public final c:Lwr0;

.field public final d:Lwr0;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public final g:Lb72;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwr0;Lwr0;)V
    .locals 2

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lix0;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lix0;->b:Lwr0;

    .line 16
    .line 17
    iput-object p3, p0, Lix0;->c:Lwr0;

    .line 18
    .line 19
    iput-object v0, p0, Lix0;->d:Lwr0;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lix0;->e:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lb72;

    .line 33
    .line 34
    const/16 p2, 0xd

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lix0;->g:Lb72;

    .line 40
    .line 41
    return-void
.end method
