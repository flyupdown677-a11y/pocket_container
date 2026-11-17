.class public final Lxe1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Lze1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lr42;


# direct methods
.method public constructor <init>(Lze1;JJLr42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe1;->f:Lze1;

    .line 2
    .line 3
    iput-wide p2, p0, Lxe1;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lxe1;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Lxe1;->i:Lr42;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxe1;->f:Lze1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze1;->H0()Lwe1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lwe1;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lze1;->H0()Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lxe1;->g:J

    .line 15
    .line 16
    iput-wide v2, v1, Lwe1;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lze1;->H0()Lwe1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lxe1;->h:J

    .line 23
    .line 24
    iput-wide v2, v1, Lwe1;->g:J

    .line 25
    .line 26
    iget-object p0, p0, Lxe1;->i:Lr42;

    .line 27
    .line 28
    iget-object p0, p0, Lr42;->e:Lsk1;

    .line 29
    .line 30
    invoke-interface {p0}, Lsk1;->d()Lyr0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lze1;->H0()Lwe1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 44
    .line 45
    return-object p0
.end method
