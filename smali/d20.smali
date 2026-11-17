.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lyr0;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld20;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Ld20;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ld20;->g:Lyr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld20;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    invoke-static {v0}, Lv21;->N(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Ld20;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Ltx0;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Ld20;->g:Lyr0;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnd3;->a:Lnd3;

    .line 24
    .line 25
    return-object p0
.end method
