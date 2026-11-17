.class public abstract Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lln1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lin1;->a:Lin1;

    .line 2
    .line 3
    sget-object v1, Lq1;->g:Lq1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Lln1;Lns0;)Lln1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lr1;->g:Lr1;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls1;->a:Lln1;

    .line 25
    .line 26
    return-void
.end method
