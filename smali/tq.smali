.class public final synthetic Ltq;
.super Lxs0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic l:Lwq;

.field public final synthetic m:Lst1;

.field public final synthetic n:Lv6;


# direct methods
.method public constructor <init>(Lwq;Lst1;Lv6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltq;->l:Lwq;

    .line 2
    .line 3
    iput-object p2, p0, Ltq;->m:Lst1;

    .line 4
    .line 5
    iput-object p3, p0, Ltq;->n:Lv6;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lv21;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxs0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq;->m:Lst1;

    .line 2
    .line 3
    iget-object v1, p0, Ltq;->n:Lv6;

    .line 4
    .line 5
    iget-object p0, p0, Ltq;->l:Lwq;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lwq;->M0(Lwq;Lst1;Lv6;)Lub2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
