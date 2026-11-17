.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lwr0;

.field public final synthetic i:Lwr0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JJJLwr0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu03;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu03;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lu03;->g:J

    .line 9
    .line 10
    iput-object p7, p0, Lu03;->h:Lwr0;

    .line 11
    .line 12
    iput-object p8, p0, Lu03;->i:Lwr0;

    .line 13
    .line 14
    iput p9, p0, Lu03;->j:I

    .line 15
    .line 16
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu03;->j:I

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
    iget-wide v0, p0, Lu03;->e:J

    .line 18
    .line 19
    iget-wide v2, p0, Lu03;->f:J

    .line 20
    .line 21
    iget-wide v4, p0, Lu03;->g:J

    .line 22
    .line 23
    iget-object v6, p0, Lu03;->h:Lwr0;

    .line 24
    .line 25
    iget-object v7, p0, Lu03;->i:Lwr0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lvm2;->p(JJJLwr0;Lwr0;Lrz;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnd3;->a:Lnd3;

    .line 31
    .line 32
    return-object p0
.end method
