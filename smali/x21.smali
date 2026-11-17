.class public final Lx21;
.super Lke2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public f:I

.field public final synthetic g:Lms0;

.field public final synthetic h:Lg50;


# direct methods
.method public constructor <init>(Lg50;Lg50;Lms0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx21;->g:Lms0;

    .line 2
    .line 3
    iput-object p2, p0, Lx21;->h:Lg50;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lke2;-><init>(Lg50;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx21;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lx21;->f:I

    .line 10
    .line 11
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lx21;->f:I

    .line 23
    .line 24
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx21;->g:Lms0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lnc3;->m(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx21;->h:Lg50;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
