.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lab3;


# instance fields
.field public final a:Lfb3;

.field public final b:Lg22;

.field public final c:Lmq1;


# direct methods
.method public constructor <init>(Lfb3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->a:Lfb3;

    .line 5
    .line 6
    new-instance p1, Ld21;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ld21;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwc;->b:Lg22;

    .line 18
    .line 19
    sget-object p1, Lzh2;->a:[J

    .line 20
    .line 21
    new-instance p1, Lmq1;

    .line 22
    .line 23
    invoke-direct {p1}, Lmq1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwc;->c:Lmq1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->a:Lfb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb3;->f()Lab3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lab3;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->a:Lfb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb3;->f()Lab3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lab3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
