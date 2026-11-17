.class public final Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:La00;

.field public b:I

.field public c:Lg5;

.field public d:Lms0;

.field public e:I

.field public f:Leq1;

.field public g:Lmq1;


# direct methods
.method public constructor <init>(La00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb2;->a:La00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb2;->a:La00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lkb2;->c:Lg5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lf31;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb2;->a:La00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La00;->r(Lkb2;Ljava/lang/Object;)Lf31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lf31;->e:Lf31;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb2;->a:La00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La00;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, La00;->v:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsp0;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkb2;->a:La00;

    .line 15
    .line 16
    iput-object v0, p0, Lkb2;->f:Leq1;

    .line 17
    .line 18
    iput-object v0, p0, Lkb2;->g:Lmq1;

    .line 19
    .line 20
    iput-object v0, p0, Lkb2;->d:Lms0;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lkb2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lkb2;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lms0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb2;->d:Lms0;

    .line 2
    .line 3
    return-void
.end method
