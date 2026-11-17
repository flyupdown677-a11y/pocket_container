.class public final Lj62;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Lad2;

.field public final synthetic g:Lk62;

.field public final synthetic h:La21;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lad2;Lk62;La21;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj62;->f:Lad2;

    .line 2
    .line 3
    iput-object p2, p0, Lj62;->g:Lk62;

    .line 4
    .line 5
    iput-object p3, p0, Lj62;->h:La21;

    .line 6
    .line 7
    iput-wide p4, p0, Lj62;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Lj62;->j:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj62;->g:Lk62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk62;->getPositionProvider()Lm62;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lk62;->getParentLayoutDirection()Ll51;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lj62;->j:J

    .line 12
    .line 13
    iget-object v2, p0, Lj62;->h:La21;

    .line 14
    .line 15
    iget-wide v3, p0, Lj62;->i:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lm62;->a(La21;JLl51;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lj62;->f:Lad2;

    .line 22
    .line 23
    iput-wide v0, p0, Lad2;->e:J

    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
