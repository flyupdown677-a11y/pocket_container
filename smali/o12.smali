.class public abstract Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Le12;

.field public static final b:Ln12;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v6, Lof2;->o:Lof2;

    .line 2
    .line 3
    new-instance v7, Ls71;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v7, v0}, Ls71;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llh0;->e:Llh0;

    .line 10
    .line 11
    invoke-static {v0}, Lkq3;->d(Li60;)Le50;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v0, Le12;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Le12;-><init>(IIIIILof2;Lsk1;Ls60;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo12;->a:Le12;

    .line 26
    .line 27
    new-instance v0, Ln12;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo12;->b:Ln12;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Le12;I)J
    .locals 6

    .line 1
    iget v0, p0, Le12;->c:I

    .line 2
    .line 3
    iget v1, p0, Le12;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Le12;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Le12;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Le12;->e:Lsy1;

    .line 21
    .line 22
    sget-object v0, Lsy1;->f:Lsy1;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Le12;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Le12;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Le12;->m:Lof2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lv51;->r(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method
