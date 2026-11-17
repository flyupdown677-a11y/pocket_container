.class public final Lzu;
.super Lq31;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyu;


# instance fields
.field public final i:Lt31;


# direct methods
.method public constructor <init>(Lt31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu;->i:Lt31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31;->l()Lt31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lt31;->F(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu;->i:Lt31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq31;->l()Lt31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lt31;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
