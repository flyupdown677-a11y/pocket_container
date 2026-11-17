.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;


# direct methods
.method public synthetic constructor <init>(FLsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld23;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Ld23;->f:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Ld23;->g:Lsq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iget v1, p0, Ld23;->e:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lpc0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpc0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld23;->f:Lsq1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ld23;->g:Lsq1;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
