.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:I

.field public final b:Lsp0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->b:Lsp0;

    .line 5
    .line 6
    iput-object p2, p0, Lte;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhz2;->a:Lhz2;

    .line 9
    .line 10
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lte;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lte;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lte;

    .line 13
    .line 14
    iget-object v0, p0, Lte;->b:Lsp0;

    .line 15
    .line 16
    iget-object v1, p1, Lte;->b:Lsp0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lk51;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lhz2;->a:Lhz2;

    .line 25
    .line 26
    invoke-static {v0, v0}, Lk51;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lte;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lte;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lk51;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lte;->a:I

    .line 2
    .line 3
    return p0
.end method
