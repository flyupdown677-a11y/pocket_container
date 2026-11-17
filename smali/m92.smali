.class public final Lm92;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lln1;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm92;->f:Lln1;

    .line 2
    .line 3
    iput-wide p2, p0, Lm92;->g:J

    .line 4
    .line 5
    iput p4, p0, Lm92;->h:F

    .line 6
    .line 7
    iput-wide p5, p0, Lm92;->i:J

    .line 8
    .line 9
    iput p7, p0, Lm92;->j:I

    .line 10
    .line 11
    iput p8, p0, Lm92;->k:I

    .line 12
    .line 13
    iput p9, p0, Lm92;->l:I

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
    iget p1, p0, Lm92;->k:I

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
    iget v9, p0, Lm92;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lm92;->f:Lln1;

    .line 20
    .line 21
    iget-wide v1, p0, Lm92;->g:J

    .line 22
    .line 23
    iget v3, p0, Lm92;->h:F

    .line 24
    .line 25
    iget-wide v4, p0, Lm92;->i:J

    .line 26
    .line 27
    iget v6, p0, Lm92;->j:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lr92;->a(Lln1;JFJILrz;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method
