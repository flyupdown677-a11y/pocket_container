.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lln1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIJZLln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lo10;->f:I

    .line 7
    .line 8
    iput p3, p0, Lo10;->g:I

    .line 9
    .line 10
    iput p4, p0, Lo10;->h:I

    .line 11
    .line 12
    iput-wide p5, p0, Lo10;->i:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lo10;->j:Z

    .line 15
    .line 16
    iput-object p8, p0, Lo10;->k:Lln1;

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lo10;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lo10;->f:I

    .line 17
    .line 18
    iget v2, p0, Lo10;->g:I

    .line 19
    .line 20
    iget v3, p0, Lo10;->h:I

    .line 21
    .line 22
    iget-wide v4, p0, Lo10;->i:J

    .line 23
    .line 24
    iget-boolean v6, p0, Lo10;->j:Z

    .line 25
    .line 26
    iget-object v7, p0, Lo10;->k:Lln1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lnc3;->g(Ljava/util/List;IIIJZLln1;Lrz;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnd3;->a:Lnd3;

    .line 32
    .line 33
    return-object p0
.end method
