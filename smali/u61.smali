.class public final Lu61;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lo91;

.field public final synthetic h:Lr02;

.field public final synthetic i:Ljj;

.field public final synthetic j:Lxn;

.field public final synthetic k:Lxl0;

.field public final synthetic l:Z

.field public final synthetic m:Lu8;

.field public final synthetic n:Lyr0;


# direct methods
.method public constructor <init>(Lln1;Lo91;Lr02;Ljj;Lxn;Lxl0;ZLu8;Lyr0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu61;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Lu61;->g:Lo91;

    .line 4
    .line 5
    iput-object p3, p0, Lu61;->h:Lr02;

    .line 6
    .line 7
    iput-object p4, p0, Lu61;->i:Ljj;

    .line 8
    .line 9
    iput-object p5, p0, Lu61;->j:Lxn;

    .line 10
    .line 11
    iput-object p6, p0, Lu61;->k:Lxl0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lu61;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Lu61;->m:Lu8;

    .line 16
    .line 17
    iput-object p9, p0, Lu61;->n:Lyr0;

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
    .locals 11

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lr61;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lu61;->f:Lln1;

    .line 16
    .line 17
    iget-object v1, p0, Lu61;->g:Lo91;

    .line 18
    .line 19
    iget-object v2, p0, Lu61;->h:Lr02;

    .line 20
    .line 21
    iget-object v3, p0, Lu61;->i:Ljj;

    .line 22
    .line 23
    iget-object v4, p0, Lu61;->j:Lxn;

    .line 24
    .line 25
    iget-object v5, p0, Lu61;->k:Lxl0;

    .line 26
    .line 27
    iget-boolean v6, p0, Lu61;->l:Z

    .line 28
    .line 29
    iget-object v7, p0, Lu61;->m:Lu8;

    .line 30
    .line 31
    iget-object v8, p0, Lu61;->n:Lyr0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lv61;->c(Lln1;Lo91;Lr02;Ljj;Lxn;Lxl0;ZLu8;Lyr0;Lrz;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnd3;->a:Lnd3;

    .line 37
    .line 38
    return-object p0
.end method
