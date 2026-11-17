.class public final Llk;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lou1;


# static fields
.field public static final a:Llk;

.field public static final b:Lal0;

.field public static final c:Lal0;

.field public static final d:Lal0;

.field public static final e:Lal0;

.field public static final f:Lal0;

.field public static final g:Lal0;

.field public static final h:Lal0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk;->a:Llk;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llk;->b:Lal0;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llk;->c:Lal0;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llk;->d:Lal0;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llk;->e:Lal0;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llk;->f:Lal0;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llk;->g:Lal0;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lal0;->a(Ljava/lang/String;)Lal0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Llk;->h:Lal0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    check-cast p2, Lpu1;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lgl;

    .line 7
    .line 8
    iget-wide v0, p0, Lgl;->a:J

    .line 9
    .line 10
    sget-object p0, Llk;->b:Lal0;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lpu1;->d(Lal0;J)Lpu1;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgl;

    .line 16
    .line 17
    iget-object p0, p1, Lgl;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Llk;->c:Lal0;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 22
    .line 23
    .line 24
    sget-object p0, Llk;->d:Lal0;

    .line 25
    .line 26
    iget-wide v0, p1, Lgl;->c:J

    .line 27
    .line 28
    invoke-interface {p2, p0, v0, v1}, Lpu1;->d(Lal0;J)Lpu1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Llk;->e:Lal0;

    .line 32
    .line 33
    iget-object v0, p1, Lgl;->d:[B

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 36
    .line 37
    .line 38
    sget-object p0, Llk;->f:Lal0;

    .line 39
    .line 40
    iget-object v0, p1, Lgl;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 43
    .line 44
    .line 45
    sget-object p0, Llk;->g:Lal0;

    .line 46
    .line 47
    iget-wide v0, p1, Lgl;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lpu1;->d(Lal0;J)Lpu1;

    .line 50
    .line 51
    .line 52
    sget-object p0, Llk;->h:Lal0;

    .line 53
    .line 54
    iget-object p1, p1, Lgl;->g:Lns1;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lpu1;->a(Lal0;Ljava/lang/Object;)Lpu1;

    .line 57
    .line 58
    .line 59
    return-void
.end method
