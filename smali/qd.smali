.class public final Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lmc3;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lwr0;

.field public final e:Lg22;

.field public f:Lyd;

.field public g:J

.field public h:J

.field public final i:Lg22;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmc3;Lyd;JLjava/lang/Object;JLwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqd;->a:Lmc3;

    .line 5
    .line 6
    iput-object p6, p0, Lqd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lqd;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lqd;->d:Lwr0;

    .line 11
    .line 12
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqd;->e:Lg22;

    .line 17
    .line 18
    invoke-static {p3}, Ls7;->v(Lyd;)Lyd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqd;->f:Lyd;

    .line 23
    .line 24
    iput-wide p4, p0, Lqd;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lqd;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqd;->i:Lg22;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd;->i:Lg22;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqd;->d:Lwr0;

    .line 9
    .line 10
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
