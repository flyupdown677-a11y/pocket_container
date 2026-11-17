.class public final synthetic Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Llr2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lwr0;


# direct methods
.method public synthetic constructor <init>(Llr2;JJJLwr0;Lwr0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33;->e:Llr2;

    .line 5
    .line 6
    iput-wide p2, p0, Lv33;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv33;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lv33;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Lv33;->i:Lwr0;

    .line 13
    .line 14
    iput-object p9, p0, Lv33;->j:Lwr0;

    .line 15
    .line 16
    iput-object p10, p0, Lv33;->k:Lwr0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrz;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lv33;->e:Llr2;

    .line 15
    .line 16
    iget-wide v1, p0, Lv33;->f:J

    .line 17
    .line 18
    iget-wide v3, p0, Lv33;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lv33;->h:J

    .line 21
    .line 22
    iget-object v7, p0, Lv33;->i:Lwr0;

    .line 23
    .line 24
    iget-object v8, p0, Lv33;->j:Lwr0;

    .line 25
    .line 26
    iget-object v9, p0, Lv33;->k:Lwr0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lg61;->o(Llr2;JJJLwr0;Lwr0;Lwr0;Lrz;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnd3;->a:Lnd3;

    .line 32
    .line 33
    return-object p0
.end method
