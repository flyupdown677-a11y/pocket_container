.class public final Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lai0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbi0;Lai;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lai0;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lai0;->d:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lai0;->e:Ljava/lang/Object;

    .line 83
    iget-object p1, p2, Lai;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 85
    iput p2, p0, Lai0;->b:I

    const/16 p2, 0x34

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 87
    iput p1, p0, Lai0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lai0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 17
    .line 18
    invoke-static {v0}, Lo01;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ltz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 31
    .line 32
    invoke-static {v0}, Lo01;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lai0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, -0x32

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lai0;->b:I

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lai0;->c:I

    .line 61
    .line 62
    new-instance p0, Lju;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lju;-><init>(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lai0;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    .line 73
    iput-object p1, p0, Lai0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lai0;->c:I

    iput p2, p0, Lai0;->b:I

    return-void

    .line 74
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string p0, "Array range is invalid. Buffer.length="

    .line 76
    const-string p1, ", offset=0, length="

    .line 77
    invoke-static {p0, v0, p2, p1}, Llq0;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static z(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lai0;->b:I

    .line 2
    .line 3
    iget p0, p0, Lai0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lo01;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzs0;

    .line 4
    .line 5
    iget-object v1, p0, Lai0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lai0;->c:I

    .line 21
    .line 22
    iget p0, p0, Lai0;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lzs0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lzs0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lai0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Lai0;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Log0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Log0;->a()Log0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Log0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Log0;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lai0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lai0;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lai0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lg61;->M(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lai0;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lai0;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lai0;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lai0;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lai0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lai0;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lai0;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lai0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lai0;->b:I

    .line 6
    .line 7
    iget p0, p0, Lai0;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Log0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Log0;->a()Log0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Log0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Log0;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lai0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lai0;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lai0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lg61;->M(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lai0;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lai0;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lai0;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lai0;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lai0;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lai0;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lai0;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lai0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lai0;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lai0;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public k(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo01;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo01;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzs0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lai0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lai0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lai0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v3

    .line 106
    .line 107
    add-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lzs0;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    invoke-direct {p1, v1}, Lzs0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput v0, p1, Lzs0;->b:I

    .line 132
    .line 133
    iput-object v2, p1, Lzs0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput p2, p1, Lzs0;->c:I

    .line 136
    .line 137
    iput v5, p1, Lzs0;->d:I

    .line 138
    .line 139
    iput-object p1, p0, Lai0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, Lai0;->b:I

    .line 142
    .line 143
    iput v3, p0, Lai0;->c:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget v2, p0, Lai0;->b:I

    .line 147
    .line 148
    sub-int v3, p1, v2

    .line 149
    .line 150
    sub-int v2, p2, v2

    .line 151
    .line 152
    if-ltz v3, :cond_8

    .line 153
    .line 154
    iget v4, v0, Lzs0;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lzs0;->c()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v4, v5

    .line 161
    if-le v2, v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sub-int p1, v2, v3

    .line 170
    .line 171
    sub-int/2addr p0, p1

    .line 172
    invoke-virtual {v0}, Lzs0;->c()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gt p0, p1, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v0}, Lzs0;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p0, p1

    .line 184
    iget p1, v0, Lzs0;->b:I

    .line 185
    .line 186
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    iget p2, v0, Lzs0;->b:I

    .line 189
    .line 190
    sub-int p2, p1, p2

    .line 191
    .line 192
    if-ge p2, p0, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-array p0, p1, [C

    .line 196
    .line 197
    iget-object p2, v0, Lzs0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, [C

    .line 200
    .line 201
    iget v4, v0, Lzs0;->c:I

    .line 202
    .line 203
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget p2, v0, Lzs0;->b:I

    .line 207
    .line 208
    iget v4, v0, Lzs0;->d:I

    .line 209
    .line 210
    sub-int/2addr p2, v4

    .line 211
    sub-int v5, p1, p2

    .line 212
    .line 213
    iget-object v6, v0, Lzs0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, [C

    .line 216
    .line 217
    add-int/2addr p2, v4

    .line 218
    sub-int/2addr p2, v4

    .line 219
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lzs0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput p1, v0, Lzs0;->b:I

    .line 225
    .line 226
    iput v5, v0, Lzs0;->d:I

    .line 227
    .line 228
    :goto_3
    iget p0, v0, Lzs0;->c:I

    .line 229
    .line 230
    if-ge v3, p0, :cond_6

    .line 231
    .line 232
    if-gt v2, p0, :cond_6

    .line 233
    .line 234
    sub-int/2addr p0, v2

    .line 235
    iget-object p1, v0, Lzs0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, [C

    .line 238
    .line 239
    iget p2, v0, Lzs0;->d:I

    .line 240
    .line 241
    sub-int/2addr p2, p0

    .line 242
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput v3, v0, Lzs0;->c:I

    .line 246
    .line 247
    iget p1, v0, Lzs0;->d:I

    .line 248
    .line 249
    sub-int/2addr p1, p0

    .line 250
    iput p1, v0, Lzs0;->d:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-ge v3, p0, :cond_7

    .line 254
    .line 255
    if-lt v2, p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Lzs0;->c()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-int/2addr p0, v2

    .line 262
    iput p0, v0, Lzs0;->d:I

    .line 263
    .line 264
    iput v3, v0, Lzs0;->c:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v0}, Lzs0;->c()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    add-int/2addr p0, v3

    .line 272
    invoke-virtual {v0}, Lzs0;->c()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int/2addr p1, v2

    .line 277
    iget p2, v0, Lzs0;->d:I

    .line 278
    .line 279
    sub-int/2addr p0, p2

    .line 280
    iget-object v2, v0, Lzs0;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, [C

    .line 283
    .line 284
    iget v3, v0, Lzs0;->c:I

    .line 285
    .line 286
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget p2, v0, Lzs0;->c:I

    .line 290
    .line 291
    add-int v3, p2, p0

    .line 292
    .line 293
    iput v3, v0, Lzs0;->c:I

    .line 294
    .line 295
    iput p1, v0, Lzs0;->d:I

    .line 296
    .line 297
    :goto_4
    iget-object p0, v0, Lzs0;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, [C

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 306
    .line 307
    .line 308
    iget p0, v0, Lzs0;->c:I

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    add-int/2addr p1, p0

    .line 315
    iput p1, v0, Lzs0;->c:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lai0;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lai0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    iput v0, p0, Lai0;->b:I

    .line 329
    .line 330
    iput v0, p0, Lai0;->c:I

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lai0;->k(IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public l(B)V
    .locals 9

    .line 1
    iget v1, p0, Lai0;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    iput v2, p0, Lai0;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p0, p0, Lai0;->b:I

    .line 23
    .line 24
    new-instance v2, Lcl0;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    int-to-long v5, p0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public m([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lai0;->c:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lai0;->c:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lai0;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Lcl0;

    .line 20
    .line 21
    iget p1, p0, Lai0;->c:I

    .line 22
    .line 23
    iget p0, p0, Lai0;->b:I

    .line 24
    .line 25
    int-to-long v1, p1

    .line 26
    int-to-long v3, p0

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lai0;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 9

    .line 1
    iget v1, p0, Lai0;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lai0;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p0, p0, Lai0;->b:I

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    new-instance v2, Lcl0;

    .line 43
    .line 44
    int-to-long v5, p0

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct/range {v2 .. v8}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public p(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lai0;->q(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(J)V
    .locals 9

    .line 1
    iget v1, p0, Lai0;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    shr-long v4, p1, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    shr-long v4, p1, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x6

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    shr-long v4, p1, v4

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x7

    .line 72
    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    shr-long/2addr p1, v4

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lai0;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p0, p0, Lai0;->b:I

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    new-instance v2, Lcl0;

    .line 91
    .line 92
    int-to-long v5, p0

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lai0;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lai0;->c:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    long-to-int v4, v2

    .line 17
    or-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    ushr-long v5, v2, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    or-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x3

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    ushr-long v5, v2, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    ushr-long v5, v2, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    or-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    ushr-long/2addr v2, v5

    .line 62
    long-to-int v2, v2

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x6

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 74
    .line 75
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x8

    .line 78
    .line 79
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 82
    .line 83
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    .line 90
    iput v1, p0, Lai0;->c:I

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v1, p1

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    :goto_0
    iget p0, p0, Lai0;->b:I

    .line 111
    .line 112
    new-instance v2, Lcl0;

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    int-to-long v5, p0

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public t(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lai0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzs0;

    .line 14
    .line 15
    iget-object v1, p0, Lai0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lai0;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lzs0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Lzs0;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lzs0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Lzs0;->d:I

    .line 47
    .line 48
    iget v0, v0, Lzs0;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lai0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lai0;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lai0;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(I)V
    .locals 9

    .line 1
    iget v0, p0, Lai0;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lai0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_0
    aput-byte p1, v2, v0

    .line 15
    .line 16
    iput v1, p0, Lai0;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    ushr-int/lit8 v3, p1, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v3, -0x80

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    int-to-byte v0, v3

    .line 38
    :try_start_1
    aput-byte v0, v2, v1

    .line 39
    .line 40
    iput p1, p0, Lai0;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move v1, p1

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0xe

    .line 55
    .line 56
    and-int/lit8 v3, v1, -0x80

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, v0, 0x3

    .line 61
    .line 62
    int-to-byte v0, v1

    .line 63
    :try_start_3
    aput-byte v0, v2, v4

    .line 64
    .line 65
    iput p1, p0, Lai0;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    .line 75
    ushr-int/lit8 v1, p1, 0x15

    .line 76
    .line 77
    and-int/lit8 v4, v1, -0x80

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 p1, v0, 0x4

    .line 82
    .line 83
    int-to-byte v0, v1

    .line 84
    :try_start_5
    aput-byte v0, v2, v3

    .line 85
    .line 86
    iput p1, p0, Lai0;->c:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 95
    .line 96
    ushr-int/lit8 p1, p1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x5

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    :try_start_7
    aput-byte p1, v2, v4

    .line 102
    .line 103
    iput v1, p0, Lai0;->c:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget p0, p0, Lai0;->b:I

    .line 120
    .line 121
    new-instance v2, Lcl0;

    .line 122
    .line 123
    int-to-long v3, v1

    .line 124
    int-to-long v5, p0

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct/range {v2 .. v8}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public w(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai0;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lai0;->x(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(J)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Lai0;->c:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    iget-object v3, p0, Lai0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    :try_start_0
    aput-byte p1, v3, v4

    .line 20
    .line 21
    add-int/lit8 p1, v4, 0x1

    .line 22
    .line 23
    iput p1, p0, Lai0;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v11, p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    long-to-int v2, p1

    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    ushr-long v7, p1, v7

    .line 41
    .line 42
    and-long v9, v7, v0

    .line 43
    .line 44
    cmp-long v9, v9, v5

    .line 45
    .line 46
    long-to-int v7, v7

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    int-to-byte p1, v7

    .line 50
    aput-byte p1, v3, v2

    .line 51
    .line 52
    add-int/lit8 p1, v4, 0x2

    .line 53
    .line 54
    iput p1, p0, Lai0;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v3, v2

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x2

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    ushr-long v7, p1, v7

    .line 67
    .line 68
    and-long v9, v7, v0

    .line 69
    .line 70
    cmp-long v9, v9, v5

    .line 71
    .line 72
    long-to-int v7, v7

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    int-to-byte p1, v7

    .line 76
    aput-byte p1, v3, v2

    .line 77
    .line 78
    add-int/lit8 p1, v4, 0x3

    .line 79
    .line 80
    iput p1, p0, Lai0;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v4, 0x3

    .line 89
    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    ushr-long v7, p1, v7

    .line 93
    .line 94
    and-long v9, v7, v0

    .line 95
    .line 96
    cmp-long v9, v9, v5

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    int-to-byte p1, v7

    .line 102
    aput-byte p1, v3, v2

    .line 103
    .line 104
    add-int/lit8 p1, v4, 0x4

    .line 105
    .line 106
    iput p1, p0, Lai0;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 110
    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, v3, v2

    .line 113
    .line 114
    add-int/lit8 v2, v4, 0x4

    .line 115
    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    ushr-long v7, p1, v7

    .line 119
    .line 120
    and-long v9, v7, v0

    .line 121
    .line 122
    cmp-long v9, v9, v5

    .line 123
    .line 124
    long-to-int v7, v7

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    int-to-byte p1, v7

    .line 128
    aput-byte p1, v3, v2

    .line 129
    .line 130
    add-int/lit8 p1, v4, 0x5

    .line 131
    .line 132
    iput p1, p0, Lai0;->c:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v3, v2

    .line 139
    .line 140
    add-int/lit8 v2, v4, 0x5

    .line 141
    .line 142
    const/16 v7, 0x23

    .line 143
    .line 144
    ushr-long v7, p1, v7

    .line 145
    .line 146
    and-long v9, v7, v0

    .line 147
    .line 148
    cmp-long v9, v9, v5

    .line 149
    .line 150
    long-to-int v7, v7

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    int-to-byte p1, v7

    .line 154
    aput-byte p1, v3, v2

    .line 155
    .line 156
    add-int/lit8 p1, v4, 0x6

    .line 157
    .line 158
    iput p1, p0, Lai0;->c:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 162
    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v3, v2

    .line 165
    .line 166
    add-int/lit8 v2, v4, 0x6

    .line 167
    .line 168
    const/16 v7, 0x2a

    .line 169
    .line 170
    ushr-long v7, p1, v7

    .line 171
    .line 172
    and-long v9, v7, v0

    .line 173
    .line 174
    cmp-long v9, v9, v5

    .line 175
    .line 176
    long-to-int v7, v7

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    int-to-byte p1, v7

    .line 180
    aput-byte p1, v3, v2

    .line 181
    .line 182
    add-int/lit8 p1, v4, 0x7

    .line 183
    .line 184
    iput p1, p0, Lai0;->c:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 188
    .line 189
    int-to-byte v7, v7

    .line 190
    aput-byte v7, v3, v2

    .line 191
    .line 192
    add-int/lit8 v2, v4, 0x7

    .line 193
    .line 194
    const/16 v7, 0x31

    .line 195
    .line 196
    ushr-long v7, p1, v7

    .line 197
    .line 198
    and-long v9, v7, v0

    .line 199
    .line 200
    cmp-long v9, v9, v5

    .line 201
    .line 202
    long-to-int v7, v7

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    int-to-byte p1, v7

    .line 206
    aput-byte p1, v3, v2

    .line 207
    .line 208
    add-int/lit8 p1, v4, 0x8

    .line 209
    .line 210
    iput p1, p0, Lai0;->c:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 214
    .line 215
    int-to-byte v7, v7

    .line 216
    aput-byte v7, v3, v2

    .line 217
    .line 218
    add-int/lit8 v2, v4, 0x8

    .line 219
    .line 220
    const/16 v7, 0x38

    .line 221
    .line 222
    ushr-long v7, p1, v7

    .line 223
    .line 224
    and-long/2addr v0, v7

    .line 225
    cmp-long v0, v0, v5

    .line 226
    .line 227
    long-to-int v1, v7

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    int-to-byte p1, v1

    .line 231
    aput-byte p1, v3, v2

    .line 232
    .line 233
    add-int/lit8 p1, v4, 0x9

    .line 234
    .line 235
    iput p1, p0, Lai0;->c:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v3, v2

    .line 242
    .line 243
    add-int/lit8 v0, v4, 0x9

    .line 244
    .line 245
    const/16 v1, 0x3f

    .line 246
    .line 247
    ushr-long/2addr p1, v1

    .line 248
    long-to-int p1, p1

    .line 249
    int-to-byte p1, p1

    .line 250
    aput-byte p1, v3, v0

    .line 251
    .line 252
    add-int/lit8 p1, v4, 0xa

    .line 253
    .line 254
    iput p1, p0, Lai0;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    return-void

    .line 257
    :goto_0
    iget p0, p0, Lai0;->b:I

    .line 258
    .line 259
    int-to-long v6, v4

    .line 260
    new-instance v5, Lcl0;

    .line 261
    .line 262
    int-to-long v8, p0

    .line 263
    const/4 v10, 0x1

    .line 264
    invoke-direct/range {v5 .. v11}, Lcl0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 265
    .line 266
    .line 267
    throw v5
.end method
