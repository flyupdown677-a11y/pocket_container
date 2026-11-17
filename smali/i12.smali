.class public final Li12;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Lm12;

.field public i:Lhu2;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm12;

.field public m:I


# direct methods
.method public constructor <init>(Lm12;Lh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li12;->l:Lm12;

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
    .locals 2

    .line 1
    iput-object p1, p0, Li12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li12;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li12;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Li12;->l:Lm12;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lm12;->f(ILhu2;Lh50;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
