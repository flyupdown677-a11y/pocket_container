.class public final Lmf3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lif3;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmf3;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lmf3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(JLyd;Lyd;Lyd;)Lyd;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(JLyd;Lyd;Lyd;)Lyd;
    .locals 4

    .line 1
    iget p0, p0, Lmf3;->e:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
