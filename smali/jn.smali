.class public final Ljn;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lln1;

.field public final synthetic h:Ln83;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lln1;Ln83;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljn;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Ljn;->h:Ln83;

    .line 6
    .line 7
    iput p4, p0, Ljn;->i:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ljn;->j:Z

    .line 10
    .line 11
    iput p6, p0, Ljn;->k:I

    .line 12
    .line 13
    iput p7, p0, Ljn;->l:I

    .line 14
    .line 15
    iput p8, p0, Ljn;->m:I

    .line 16
    .line 17
    iput p9, p0, Ljn;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljn;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Ljn;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Ljn;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ljn;->g:Lln1;

    .line 22
    .line 23
    iget-object v2, p0, Ljn;->h:Ln83;

    .line 24
    .line 25
    iget v3, p0, Ljn;->i:I

    .line 26
    .line 27
    iget-boolean v4, p0, Ljn;->j:Z

    .line 28
    .line 29
    iget v5, p0, Ljn;->k:I

    .line 30
    .line 31
    iget v6, p0, Ljn;->l:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lw21;->e(Ljava/lang/String;Lln1;Ln83;IZIILrz;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnd3;->a:Lnd3;

    .line 37
    .line 38
    return-object p0
.end method
