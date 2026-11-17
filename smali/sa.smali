.class public final Lsa;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lpv1;

.field public final synthetic g:Z

.field public final synthetic h:Lae2;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lln1;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lpv1;ZLae2;ZJFLln1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa;->f:Lpv1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsa;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsa;->h:Lae2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsa;->i:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lsa;->j:J

    .line 10
    .line 11
    iput p7, p0, Lsa;->k:F

    .line 12
    .line 13
    iput-object p8, p0, Lsa;->l:Lln1;

    .line 14
    .line 15
    iput p9, p0, Lsa;->m:I

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsa;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lsa;->f:Lpv1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lsa;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, Lsa;->h:Lae2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lsa;->i:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lsa;->j:J

    .line 26
    .line 27
    iget v6, p0, Lsa;->k:F

    .line 28
    .line 29
    iget-object v7, p0, Lsa;->l:Lln1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ln41;->o(Lpv1;ZLae2;ZJFLln1;Lrz;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
