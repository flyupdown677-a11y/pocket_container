.class public final Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lic1;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lic1;->k:I

    .line 6
    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lic1;->h:I

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lic1;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 21
    .line 22
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lic1;->c:[I

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    const/4 v0, 0x3

    .line 30
    if-lt p0, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 34
    .line 35
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void

    .line 39
    :cond_4
    const-string p0, "Stop indicator size must be >= 0."

    .line 40
    .line 41
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    const-string p0, "indicatorTrackGapSize must be >= 0."

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
