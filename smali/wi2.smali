.class public final Lwi2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lxi2;

.field public final synthetic g:I

.field public final synthetic h:Lp42;


# direct methods
.method public constructor <init>(Lxi2;ILp42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi2;->f:Lxi2;

    .line 2
    .line 3
    iput p2, p0, Lwi2;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lwi2;->h:Lp42;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    iget-object v0, p0, Lwi2;->f:Lxi2;

    .line 4
    .line 5
    iget-object v1, v0, Lxi2;->s:Lcj2;

    .line 6
    .line 7
    iget-object v1, v1, Lcj2;->a:Ld22;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld22;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p0, Lwi2;->g:I

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    neg-int v1, v1

    .line 23
    iget-boolean v0, v0, Lxi2;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lo42;->e:Z

    .line 36
    .line 37
    iget-object p0, p0, Lwi2;->h:Lp42;

    .line 38
    .line 39
    invoke-static {p1, p0, v3, v1}, Lo42;->m(Lo42;Lp42;II)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p1, Lo42;->e:Z

    .line 43
    .line 44
    sget-object p0, Lnd3;->a:Lnd3;

    .line 45
    .line 46
    return-object p0
.end method
