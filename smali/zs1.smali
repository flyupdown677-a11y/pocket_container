.class public final Lzs1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lto;


# instance fields
.field public final synthetic a:Luo;

.field public final synthetic b:Lsq1;

.field public final synthetic c:Lsq1;


# direct methods
.method public constructor <init>(Luo;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs1;->a:Luo;

    .line 5
    .line 6
    iput-object p2, p0, Lzs1;->b:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Lzs1;->c:Lsq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs1;->b:Lsq1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzs1;->a:Luo;

    .line 11
    .line 12
    invoke-virtual {p1}, Luo;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lzs1;->c:Lsq1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
