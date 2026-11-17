.class public final Lz32;
.super Lr;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final e:Lq32;


# direct methods
.method public constructor <init>(Lq32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz32;->e:Lq32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->e:Lq32;

    .line 2
    .line 3
    iget p0, p0, Lq32;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->e:Lq32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq32;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Ly32;

    .line 2
    .line 3
    iget-object p0, p0, Lz32;->e:Lq32;

    .line 4
    .line 5
    iget-object p0, p0, Lq32;->e:Lcc3;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Ldc3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lec3;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Lec3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, p0, v2}, Lr32;-><init>(Lcc3;[Ldc3;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
