.class public final Lbt;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lvn2;

.field public final synthetic h:Lys;

.field public final synthetic i:Lat;

.field public final synthetic j:Lzp;

.field public final synthetic k:Lly;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lln1;Lvn2;Lys;Lat;Lzp;Lly;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Lbt;->g:Lvn2;

    .line 4
    .line 5
    iput-object p3, p0, Lbt;->h:Lys;

    .line 6
    .line 7
    iput-object p4, p0, Lbt;->i:Lat;

    .line 8
    .line 9
    iput-object p5, p0, Lbt;->j:Lzp;

    .line 10
    .line 11
    iput-object p6, p0, Lbt;->k:Lly;

    .line 12
    .line 13
    iput p7, p0, Lbt;->l:I

    .line 14
    .line 15
    iput p8, p0, Lbt;->m:I

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
    move-object v6, p1

    .line 2
    check-cast v6, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbt;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lbt;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Lbt;->f:Lln1;

    .line 20
    .line 21
    iget-object v1, p0, Lbt;->g:Lvn2;

    .line 22
    .line 23
    iget-object v2, p0, Lbt;->h:Lys;

    .line 24
    .line 25
    iget-object v3, p0, Lbt;->i:Lat;

    .line 26
    .line 27
    iget-object v4, p0, Lbt;->j:Lzp;

    .line 28
    .line 29
    iget-object v5, p0, Lbt;->k:Lly;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
