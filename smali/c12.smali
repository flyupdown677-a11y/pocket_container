.class public final Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lf81;


# instance fields
.field public final a:Lb90;

.field public final b:Lk51;

.field public final c:Lgg;


# direct methods
.method public constructor <init>(Lb90;Lb12;Lgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc12;->a:Lb90;

    .line 5
    .line 6
    iput-object p2, p0, Lc12;->b:Lk51;

    .line 7
    .line 8
    iput-object p3, p0, Lc12;->c:Lgg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc12;->b:Lk51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk51;->G()Lgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lgg;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc12;->c:Lgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgg;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc12;->b:Lk51;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk51;->H(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(ILrz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc12;->a:Lb90;

    .line 8
    .line 9
    iget-object v3, v0, Lm12;->A:Lp81;

    .line 10
    .line 11
    new-instance v0, Lb71;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lb71;-><init>(Lf81;II)V

    .line 15
    .line 16
    .line 17
    const p0, 0x441527a7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v6, 0xc00

    .line 25
    .line 26
    move v2, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v1, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lv61;->b(Ljava/lang/Object;ILp81;Lly;Lrz;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v5, p0}, Lrz;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc12;->c:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lc12;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lc12;

    .line 12
    .line 13
    iget-object p1, p1, Lc12;->b:Lk51;

    .line 14
    .line 15
    iget-object p0, p0, Lc12;->b:Lk51;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc12;->b:Lk51;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
