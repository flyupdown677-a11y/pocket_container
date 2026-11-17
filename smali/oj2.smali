.class public final Loj2;
.super Lh50;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Ltj2;

.field public i:Lad2;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltj2;

.field public l:I


# direct methods
.method public constructor <init>(Ltj2;Lh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj2;->k:Ltj2;

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
    iput-object p1, p0, Loj2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loj2;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loj2;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Loj2;->k:Ltj2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ltj2;->a(JLh50;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
