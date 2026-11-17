.class public final Liy1;
.super Loy1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final c:Liy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Loy1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liy1;->c:Liy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzs0;Lcj;Leq2;Ljd2;Lpy1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lzs0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkb2;

    .line 7
    .line 8
    iget-object p1, p4, Ljd2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmq1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk32;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
