.class public final Li80;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxl0;


# instance fields
.field public e:Lz70;

.field public final f:Llb0;


# direct methods
.method public constructor <init>(Lz70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80;->e:Lz70;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Llb0;

    .line 7
    .line 8
    iput-object p1, p0, Li80;->f:Llb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpj2;FLg50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lh80;-><init>(FLi80;Lpj2;Lg50;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li80;->f:Llb0;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
