.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luo;

.field public final c:Lqp3;

.field public final d:Lev3;

.field public final e:Lev3;

.field public f:Z

.field public g:Lio3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luo;Lzp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio3;->g:I

    .line 5
    .line 6
    sget-object v0, Lro3;->n:Lro3;

    .line 7
    .line 8
    iput-object v0, p0, Lfv3;->g:Lio3;

    .line 9
    .line 10
    iput-object p1, p0, Lfv3;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfv3;->b:Luo;

    .line 13
    .line 14
    iput-object p3, p0, Lfv3;->c:Lqp3;

    .line 15
    .line 16
    new-instance p1, Lev3;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lev3;-><init>(Lfv3;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfv3;->d:Lev3;

    .line 23
    .line 24
    new-instance p1, Lev3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lev3;-><init>(Lfv3;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfv3;->e:Lev3;

    .line 31
    .line 32
    return-void
.end method
