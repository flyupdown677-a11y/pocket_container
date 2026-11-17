.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc41;


# instance fields
.field public final e:Lbq2;

.field public final f:I

.field public final g:Lb6;


# direct methods
.method public constructor <init>(Lbq2;ILpv0;Lb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt2;->e:Lbq2;

    .line 5
    .line 6
    iput p2, p0, Lpt2;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lpt2;->g:Lb6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lov0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpt2;->g:Lb6;

    .line 5
    .line 6
    iget-object v3, p0, Lpt2;->e:Lbq2;

    .line 7
    .line 8
    iget p0, p0, Lpt2;->f:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lov0;-><init>(Lbq2;ILpv0;Lb6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
