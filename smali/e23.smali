.class public final synthetic Le23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lwr0;

.field public final synthetic g:Let2;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;


# direct methods
.method public synthetic constructor <init>(ZLwr0;Let2;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le23;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le23;->f:Lwr0;

    .line 7
    .line 8
    iput-object p3, p0, Le23;->g:Let2;

    .line 9
    .line 10
    iput-object p4, p0, Le23;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Le23;->i:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Le23;->j:Lsq1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le23;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le23;->h:Lsq1;

    .line 6
    .line 7
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, Le23;->i:Lsq1;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, p0, Le23;->j:Lsq1;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le23;->f:Lwr0;

    .line 39
    .line 40
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Le23;->g:Let2;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    check-cast p0, Lu90;

    .line 48
    .line 49
    invoke-virtual {p0}, Lu90;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 53
    .line 54
    return-object p0
.end method
