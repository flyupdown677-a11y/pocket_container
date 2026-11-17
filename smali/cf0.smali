.class public final Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lhm2;
.implements Ldf0;


# instance fields
.field public final a:Lhm2;

.field public final b:I


# direct methods
.method public constructor <init>(Lhm2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf0;->a:Lhm2;

    .line 8
    .line 9
    iput p2, p0, Lcf0;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "count must be non-negative, but was "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()Lhm2;
    .locals 2

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcf0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcf0;-><init>(Lhm2;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcf0;

    .line 14
    .line 15
    iget-object p0, p0, Lcf0;->a:Lhm2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcf0;-><init>(Lhm2;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbf0;-><init>(Lcf0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhm2;
    .locals 3

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lky2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lky2;-><init>(Lhm2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lhw2;

    .line 14
    .line 15
    iget-object p0, p0, Lcf0;->a:Lhm2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lhw2;-><init>(Lhm2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
