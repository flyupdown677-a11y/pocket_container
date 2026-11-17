.class public final Lo92;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lwr0;

.field public final synthetic g:Lln1;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lyr0;


# direct methods
.method public constructor <init>(Lwr0;Lln1;JJIFLyr0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo92;->f:Lwr0;

    .line 2
    .line 3
    iput-object p2, p0, Lo92;->g:Lln1;

    .line 4
    .line 5
    iput-wide p3, p0, Lo92;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Lo92;->i:J

    .line 8
    .line 9
    iput p7, p0, Lo92;->j:I

    .line 10
    .line 11
    iput p8, p0, Lo92;->k:F

    .line 12
    .line 13
    iput-object p9, p0, Lo92;->l:Lyr0;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lr61;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lo92;->f:Lwr0;

    .line 16
    .line 17
    iget-object v1, p0, Lo92;->g:Lln1;

    .line 18
    .line 19
    iget-wide v2, p0, Lo92;->h:J

    .line 20
    .line 21
    iget-wide v4, p0, Lo92;->i:J

    .line 22
    .line 23
    iget v6, p0, Lo92;->j:I

    .line 24
    .line 25
    iget v7, p0, Lo92;->k:F

    .line 26
    .line 27
    iget-object v8, p0, Lo92;->l:Lyr0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lr92;->b(Lwr0;Lln1;JJIFLyr0;Lrz;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method
