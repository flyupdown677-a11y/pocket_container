.class public final Lfc;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic i:Lhc;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc;Ljava/lang/Object;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->i:Lhc;

    .line 2
    .line 3
    iput-object p2, p0, Lfc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg50;

    .line 2
    .line 3
    new-instance v0, Lfc;

    .line 4
    .line 5
    iget-object v1, p0, Lfc;->i:Lhc;

    .line 6
    .line 7
    iget-object p0, p0, Lfc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfc;-><init>(Lhc;Ljava/lang/Object;Lg50;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc;->i:Lhc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhc;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lhc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lhc;->c:Lsd;

    .line 16
    .line 17
    iget-object v0, v0, Lsd;->f:Lg22;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhc;->e:Lg22;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lnd3;->a:Lnd3;

    .line 28
    .line 29
    return-object p0
.end method
