.class public final Lyt1;
.super Lv;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ll31;


# static fields
.field public static final f:Lyt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyt1;

    .line 2
    .line 3
    sget-object v1, Lju0;->l:Lju0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv;-><init>(Lh60;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyt1;->f:Lyt1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lt31;)Lyu;
    .locals 0

    .line 1
    sget-object p0, Lzt1;->e:Lzt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s(Lyr0;)Lwb0;
    .locals 0

    .line 1
    sget-object p0, Lzt1;->e:Lzt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lh50;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final w(ZZLj;)Lwb0;
    .locals 0

    .line 1
    sget-object p0, Lzt1;->e:Lzt1;

    .line 2
    .line 3
    return-object p0
.end method
