.class public final Lbc;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Loz;

.field public final synthetic i:Lyg2;

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyr0;Loz;Lyg2;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbc;->g:Lyr0;

    .line 4
    .line 5
    iput-object p3, p0, Lbc;->h:Loz;

    .line 6
    .line 7
    iput-object p4, p0, Lbc;->i:Lyg2;

    .line 8
    .line 9
    iput p5, p0, Lbc;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lbc;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    iget-object v1, p0, Lbc;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lnz1;

    .line 10
    .line 11
    iget-object v1, p0, Lbc;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lbc;->g:Lyr0;

    .line 14
    .line 15
    iget-object v3, p0, Lbc;->h:Loz;

    .line 16
    .line 17
    iget-object v4, p0, Lbc;->i:Lyg2;

    .line 18
    .line 19
    iget v5, p0, Lbc;->j:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ltg3;-><init>(Landroid/content/Context;Lyr0;Loz;Lyg2;ILnz1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwb;->getLayoutNode()Lb61;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
