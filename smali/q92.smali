.class public final Lq92;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lln1;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq92;->f:Lln1;

    .line 2
    .line 3
    iput-wide p2, p0, Lq92;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lq92;->h:J

    .line 6
    .line 7
    iput p6, p0, Lq92;->i:I

    .line 8
    .line 9
    iput p7, p0, Lq92;->j:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lq92;->f:Lln1;

    .line 15
    .line 16
    iget-wide v1, p0, Lq92;->g:J

    .line 17
    .line 18
    iget-wide v3, p0, Lq92;->h:J

    .line 19
    .line 20
    iget v5, p0, Lq92;->i:I

    .line 21
    .line 22
    iget v6, p0, Lq92;->j:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lr92;->c(Lln1;JJIFLrz;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lnd3;->a:Lnd3;

    .line 28
    .line 29
    return-object p0
.end method
