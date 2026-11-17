.class public final synthetic Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLwr0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lt03;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lt03;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lt03;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Lt03;->i:Lwr0;

    .line 13
    .line 14
    iput-object p9, p0, Lt03;->j:Lwr0;

    .line 15
    .line 16
    iput p10, p0, Lt03;->k:I

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt03;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lt03;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lt03;->f:J

    .line 20
    .line 21
    iget-wide v3, p0, Lt03;->g:J

    .line 22
    .line 23
    iget-wide v5, p0, Lt03;->h:J

    .line 24
    .line 25
    iget-object v7, p0, Lt03;->i:Lwr0;

    .line 26
    .line 27
    iget-object v8, p0, Lt03;->j:Lwr0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lvm2;->o(Ljava/lang/String;JJJLwr0;Lwr0;Lrz;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method
