.class public final Lt53;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lbg0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lms0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lki3;

.field public final synthetic l:Lh21;

.field public final synthetic m:Lvn2;

.field public final synthetic n:Lr53;

.field public final synthetic o:Lr02;

.field public final synthetic p:Lms0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lbg0;Ljava/lang/String;Lms0;ZZLki3;Lh21;Lvn2;Lr53;Lr02;Lms0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt53;->f:Lbg0;

    .line 2
    .line 3
    iput-object p2, p0, Lt53;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt53;->h:Lms0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt53;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lt53;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lt53;->k:Lki3;

    .line 12
    .line 13
    iput-object p7, p0, Lt53;->l:Lh21;

    .line 14
    .line 15
    iput-object p8, p0, Lt53;->m:Lvn2;

    .line 16
    .line 17
    iput-object p9, p0, Lt53;->n:Lr53;

    .line 18
    .line 19
    iput-object p10, p0, Lt53;->o:Lr02;

    .line 20
    .line 21
    iput-object p11, p0, Lt53;->p:Lms0;

    .line 22
    .line 23
    iput p12, p0, Lt53;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt53;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lt53;->f:Lbg0;

    .line 18
    .line 19
    iget-object v1, p0, Lt53;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lt53;->h:Lms0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lt53;->i:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lt53;->j:Z

    .line 26
    .line 27
    iget-object v5, p0, Lt53;->k:Lki3;

    .line 28
    .line 29
    iget-object v6, p0, Lt53;->l:Lh21;

    .line 30
    .line 31
    iget-object v7, p0, Lt53;->m:Lvn2;

    .line 32
    .line 33
    iget-object v8, p0, Lt53;->n:Lr53;

    .line 34
    .line 35
    iget-object v9, p0, Lt53;->o:Lr02;

    .line 36
    .line 37
    iget-object v10, p0, Lt53;->p:Lms0;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lbg0;->n(Ljava/lang/String;Lms0;ZZLki3;Lh21;Lvn2;Lr53;Lr02;Lms0;Lrz;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lnd3;->a:Lnd3;

    .line 43
    .line 44
    return-object p0
.end method
