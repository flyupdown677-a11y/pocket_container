.class public abstract Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lai0;)V
.end method

.method public final b()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltq3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lai0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lai0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ltq3;->a(Lai0;)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lai0;->b:I

    .line 16
    .line 17
    iget v2, v2, Lai0;->c:I

    .line 18
    .line 19
    sub-int v3, v0, v2

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Wrote more data than expected."

    .line 28
    .line 29
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "Serializing "

    .line 51
    .line 52
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-static {v2, p0, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public abstract c(Les3;)I
.end method

.method public abstract d()I
.end method
