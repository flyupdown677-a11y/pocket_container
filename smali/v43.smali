.class public final Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv43;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv43;->b:F

    .line 7
    .line 8
    iput p5, p0, Lv43;->c:I

    .line 9
    .line 10
    iput p3, p0, Lv43;->d:F

    .line 11
    .line 12
    iput p6, p0, Lv43;->e:I

    .line 13
    .line 14
    iput p4, p0, Lv43;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqz2;)J
    .locals 4

    .line 1
    iget v0, p1, Lqz2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lv43;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lqz2;->f:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget v1, p0, Lv43;->a:F

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    iget v1, p0, Lv43;->f:F

    .line 13
    .line 14
    add-float/2addr p1, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lv43;->b:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget p0, p0, Lv43;->d:F

    .line 20
    .line 21
    sub-float/2addr v0, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr p0, v2

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public final b(J)Lqz2;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lv43;->d:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lv43;->b:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iget v1, p0, Lv43;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lv43;->f:F

    .line 31
    .line 32
    sub-float/2addr p1, p2

    .line 33
    iget p0, p0, Lv43;->a:F

    .line 34
    .line 35
    div-float/2addr p1, p0

    .line 36
    float-to-int p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    move p0, p1

    .line 41
    :cond_0
    new-instance p2, Lqz2;

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    move v1, p1

    .line 46
    :cond_1
    invoke-direct {p2, v1, p0}, Lqz2;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv43;

    .line 12
    .line 13
    iget v1, p0, Lv43;->a:F

    .line 14
    .line 15
    iget v3, p1, Lv43;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lv43;->b:F

    .line 25
    .line 26
    iget v3, p1, Lv43;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lv43;->c:I

    .line 36
    .line 37
    iget v3, p1, Lv43;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lv43;->d:F

    .line 43
    .line 44
    iget v3, p1, Lv43;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lv43;->e:I

    .line 54
    .line 55
    iget v3, p1, Lv43;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lv43;->f:F

    .line 61
    .line 62
    iget p1, p1, Lv43;->f:F

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lv43;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lv43;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lsw;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lv43;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lv43;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lsw;->b(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lv43;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lv43;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TerminalViewportMapper(cellWidthPx="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv43;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cellHeightPx="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv43;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstVisibleLine="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv43;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstLinePixelOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lv43;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lineCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lv43;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", originX="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lv43;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
