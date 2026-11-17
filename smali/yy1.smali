.class public final Lyy1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lof2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lh21;

.field public final synthetic j:Lln1;

.field public final synthetic k:Lr53;

.field public final synthetic l:Lvn2;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lof2;ZZLh21;Lln1;Lr53;Lvn2;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy1;->f:Lof2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyy1;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyy1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyy1;->i:Lh21;

    .line 8
    .line 9
    iput-object p5, p0, Lyy1;->j:Lln1;

    .line 10
    .line 11
    iput-object p6, p0, Lyy1;->k:Lr53;

    .line 12
    .line 13
    iput-object p7, p0, Lyy1;->l:Lvn2;

    .line 14
    .line 15
    iput p8, p0, Lyy1;->m:F

    .line 16
    .line 17
    iput p9, p0, Lyy1;->n:F

    .line 18
    .line 19
    iput p10, p0, Lyy1;->o:I

    .line 20
    .line 21
    iput p11, p0, Lyy1;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyy1;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lyy1;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Lyy1;->f:Lof2;

    .line 20
    .line 21
    iget-boolean v1, p0, Lyy1;->g:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lyy1;->h:Z

    .line 24
    .line 25
    iget-object v3, p0, Lyy1;->i:Lh21;

    .line 26
    .line 27
    iget-object v4, p0, Lyy1;->j:Lln1;

    .line 28
    .line 29
    iget-object v5, p0, Lyy1;->k:Lr53;

    .line 30
    .line 31
    iget-object v6, p0, Lyy1;->l:Lvn2;

    .line 32
    .line 33
    iget v7, p0, Lyy1;->m:F

    .line 34
    .line 35
    iget v8, p0, Lyy1;->n:F

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lof2;->h(ZZLh21;Lln1;Lr53;Lvn2;FFLrz;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    return-object p0
.end method
