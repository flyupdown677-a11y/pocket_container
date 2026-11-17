.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lkn0;

.field public final b:Ld7;

.field public final c:Lnq1;

.field public final d:Lnq1;

.field public e:Z


# direct methods
.method public constructor <init>(Lkn0;Ld7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0;->a:Lkn0;

    .line 5
    .line 6
    iput-object p2, p0, Lhn0;->b:Ld7;

    .line 7
    .line 8
    sget p1, Lai2;->a:I

    .line 9
    .line 10
    new-instance p1, Lnq1;

    .line 11
    .line 12
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhn0;->c:Lnq1;

    .line 16
    .line 17
    new-instance p1, Lnq1;

    .line 18
    .line 19
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhn0;->d:Lnq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhn0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lu6;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lhn0;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lhn0;->b:Ld7;

    .line 21
    .line 22
    iget-object p0, p0, Ld7;->z0:Lfq1;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lfq1;->f(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lfq1;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lhn0;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
