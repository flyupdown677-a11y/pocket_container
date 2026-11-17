.class public final Lkr1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Laj3;

.field public final synthetic j:Lly;


# direct methods
.method public constructor <init>(Lln1;JJLaj3;Lly;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->f:Lln1;

    .line 2
    .line 3
    iput-wide p2, p0, Lkr1;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkr1;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Lkr1;->i:Laj3;

    .line 8
    .line 9
    iput-object p7, p0, Lkr1;->j:Lly;

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
    const p1, 0x30c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lkr1;->f:Lln1;

    .line 17
    .line 18
    iget-wide v1, p0, Lkr1;->g:J

    .line 19
    .line 20
    iget-wide v3, p0, Lkr1;->h:J

    .line 21
    .line 22
    iget-object v5, p0, Lkr1;->i:Laj3;

    .line 23
    .line 24
    iget-object v6, p0, Lkr1;->j:Lly;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lr61;->i(Lln1;JJLaj3;Lly;Lrz;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0
.end method
