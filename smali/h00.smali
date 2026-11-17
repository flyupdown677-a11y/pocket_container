.class public final Lh00;
.super Lka2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final b:Li00;


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 2

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lka2;-><init>(Lwr0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li00;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Li00;-><init>(Lyr0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh00;->b:Li00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldf;
    .locals 6

    .line 1
    new-instance v0, Ldf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ldf;-><init>(Lka2;Ljava/lang/Object;ZLcr2;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lke3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->b:Li00;

    .line 2
    .line 3
    return-object p0
.end method
