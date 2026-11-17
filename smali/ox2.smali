.class public final Lox2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lpx2;

.field public final synthetic g:Lly;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lly;


# direct methods
.method public constructor <init>(Lpx2;Lly;Lln1;ZZZLly;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox2;->f:Lpx2;

    .line 2
    .line 3
    iput-object p2, p0, Lox2;->g:Lly;

    .line 4
    .line 5
    iput-object p3, p0, Lox2;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lox2;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lox2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lox2;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lox2;->l:Lly;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lox2;->f:Lpx2;

    .line 17
    .line 18
    iget-object v1, p0, Lox2;->g:Lly;

    .line 19
    .line 20
    iget-object v2, p0, Lox2;->h:Lln1;

    .line 21
    .line 22
    iget-boolean v3, p0, Lox2;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lox2;->j:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lox2;->k:Z

    .line 27
    .line 28
    iget-object v6, p0, Lox2;->l:Lly;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lu41;->k(Lpx2;Lly;Lln1;ZZZLly;Lrz;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnd3;->a:Lnd3;

    .line 34
    .line 35
    return-object p0
.end method
