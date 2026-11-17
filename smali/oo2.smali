.class public final Loo2;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Lpo2;

.field public i:Lom0;

.field public j:Lqo2;

.field public k:Ll31;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpo2;

.field public n:I


# direct methods
.method public constructor <init>(Lpo2;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo2;->m:Lpo2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh50;-><init>(Lg50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loo2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loo2;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loo2;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Loo2;->m:Lpo2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lpo2;->j(Lpo2;Lom0;Lg50;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt60;->e:Lt60;

    .line 17
    .line 18
    return-object p0
.end method
