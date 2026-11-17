.class public final Lln;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lln1;Ln83;IZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lln;->g:Lln1;

    .line 4
    .line 5
    iput-object p3, p0, Lln;->h:Ln83;

    .line 6
    .line 7
    iput p4, p0, Lln;->i:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lln;->j:Z

    .line 10
    .line 11
    iput p6, p0, Lln;->k:I

    .line 12
    .line 13
    iput p7, p0, Lln;->l:I

    .line 14
    .line 15
    iput p8, p0, Lln;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lln;->m:I

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
    iget-object v0, p0, Lln;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lln;->g:Lln1;

    .line 20
    .line 21
    iget-object v2, p0, Lln;->h:Ln83;

    .line 22
    .line 23
    iget v3, p0, Lln;->i:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lln;->j:Z

    .line 26
    .line 27
    iget v5, p0, Lln;->k:I

    .line 28
    .line 29
    iget v6, p0, Lln;->l:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lw21;->f(Ljava/lang/String;Lln1;Ln83;IZIILrz;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
