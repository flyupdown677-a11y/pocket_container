.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyr0;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls23;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ls23;->f:Lyr0;

    .line 7
    .line 8
    iput-object p3, p0, Ls23;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Ls23;->h:Lsq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls23;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls23;->g:Lsq1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Ls23;->f:Lyr0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ls23;->h:Lsq1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
