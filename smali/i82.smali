.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLyr0;Lln1;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Li82;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Li82;->g:Lyr0;

    .line 9
    .line 10
    iput-object p5, p0, Li82;->h:Lln1;

    .line 11
    .line 12
    iput p6, p0, Li82;->i:F

    .line 13
    .line 14
    iput p7, p0, Li82;->j:F

    .line 15
    .line 16
    iput p8, p0, Li82;->k:I

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li82;->k:I

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
    iget-object v0, p0, Li82;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v1, p0, Li82;->f:J

    .line 20
    .line 21
    iget-object v3, p0, Li82;->g:Lyr0;

    .line 22
    .line 23
    iget-object v4, p0, Li82;->h:Lln1;

    .line 24
    .line 25
    iget v5, p0, Li82;->i:F

    .line 26
    .line 27
    iget v6, p0, Li82;->j:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, La41;->d(Ljava/util/List;JLyr0;Lln1;FFLrz;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method
