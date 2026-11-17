.class public final Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lli0;

.field public final b:Ldj0;

.field public final c:Lc22;

.field public final d:Lip2;


# direct methods
.method public constructor <init>(Lli0;Ldj0;)V
    .locals 2

    .line 1
    sget-object v0, Lac;->n:Lac;

    .line 2
    .line 3
    new-instance v1, Lip2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lip2;-><init>(Lms0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk40;->a:Lli0;

    .line 12
    .line 13
    iput-object p2, p0, Lk40;->b:Ldj0;

    .line 14
    .line 15
    new-instance p1, Lc22;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lc22;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk40;->c:Lc22;

    .line 22
    .line 23
    iput-object v1, p0, Lk40;->d:Lip2;

    .line 24
    .line 25
    return-void
.end method
