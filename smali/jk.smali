.class public final Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lou1;


# static fields
.field public static final a:Ljk;

.field public static final b:Lal0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk;->a:Ljk;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljk;->b:Lal0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrn;

    .line 2
    .line 3
    check-cast p2, Lpu1;

    .line 4
    .line 5
    check-cast p1, Lzk;

    .line 6
    .line 7
    iget-object p0, p1, Lzk;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Ljk;->b:Lal0;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
