.class public final Lyu2;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Lzu2;

.field public i:Lom0;

.field public j:Lav2;

.field public k:Ll31;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzu2;

.field public o:I


# direct methods
.method public constructor <init>(Lzu2;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2;->n:Lzu2;

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
    iput-object p1, p0, Lyu2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyu2;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyu2;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lyu2;->n:Lzu2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzu2;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt60;->e:Lt60;

    .line 17
    .line 18
    return-object p0
.end method
