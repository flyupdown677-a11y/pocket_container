.class public final Lcq2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc41;


# instance fields
.field public final e:Lbq2;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lbq2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq2;->e:Lbq2;

    .line 5
    .line 6
    iput p2, p0, Lcq2;->f:I

    .line 7
    .line 8
    iput p3, p0, Lcq2;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcq2;->e:Lbq2;

    .line 2
    .line 3
    iget v1, v0, Lbq2;->l:I

    .line 4
    .line 5
    iget v2, p0, Lcq2;->g:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldq2;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcq2;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbq2;->g(I)Lpv0;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lov0;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lbq2;->e:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lov0;-><init>(Lbq2;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
