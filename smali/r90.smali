.class public final Lr90;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr90;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr90;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr90;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Lw21;->C(Lh50;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lt60;->e:Lt60;

    .line 14
    .line 15
    return-object p0
.end method
