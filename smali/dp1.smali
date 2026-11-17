.class public final Ldp1;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Loa0;

.field public i:Lbd2;

.field public j:Lyc2;

.field public k:Ltj2;

.field public l:Lbd2;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ldp1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldp1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldp1;->n:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Loa0;->c(Loa0;Lbd2;Lyc2;Ltj2;Lbd2;JLh50;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
