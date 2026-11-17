.class public final Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lou1;


# static fields
.field public static final a:Lnk;

.field public static final b:Lal0;

.field public static final c:Lal0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk;->a:Lnk;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnk;->b:Lal0;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnk;->c:Lal0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lns1;

    .line 2
    .line 3
    check-cast p2, Lpu1;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ljl;

    .line 7
    .line 8
    iget-object p0, p0, Ljl;->a:Lms1;

    .line 9
    .line 10
    sget-object v0, Lnk;->b:Lal0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljl;

    .line 16
    .line 17
    iget-object p0, p1, Ljl;->b:Lls1;

    .line 18
    .line 19
    sget-object p1, Lnk;->c:Lal0;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
