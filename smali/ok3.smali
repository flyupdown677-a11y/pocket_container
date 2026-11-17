.class public final Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lg22;

.field public final b:Lg22;

.field public final c:Lc22;

.field public final d:Le22;

.field public final e:Lc22;

.field public final f:Lu01;

.field public final g:Lu01;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lok3;->a:Lg22;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lok3;->b:Lg22;

    .line 19
    .line 20
    new-instance v0, Lc22;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lc22;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lok3;->c:Lc22;

    .line 27
    .line 28
    new-instance v0, Le22;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Le22;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lok3;->d:Le22;

    .line 36
    .line 37
    new-instance v0, Lc22;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc22;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lok3;->e:Lc22;

    .line 45
    .line 46
    const-string v0, " source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lu01;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lu01;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lok3;->f:Lu01;

    .line 58
    .line 59
    const-string v0, " target"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lu01;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lu01;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lok3;->g:Lu01;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lok3;->h:J

    .line 75
    .line 76
    iput-wide v0, p0, Lok3;->i:J

    .line 77
    .line 78
    iput-wide v0, p0, Lok3;->j:J

    .line 79
    .line 80
    iput-wide v0, p0, Lok3;->k:J

    .line 81
    .line 82
    return-void
.end method
