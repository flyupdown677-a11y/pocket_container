.class public abstract Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lj91;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Ls71;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ls71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llh0;->e:Llh0;

    .line 8
    .line 9
    invoke-static {v0}, Lkq3;->d(Li60;)Le50;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ldl3;->g()Lfa0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v1}, Lv00;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lj91;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Lnh0;->e:Lnh0;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v16, Lsy1;->e:Lsy1;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v18}, Lj91;-><init>(Lk91;IZFLsk1;FZLs60;Lea0;JLjava/util/List;IIILsy1;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lp91;->a:Lj91;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lrz;)Lo91;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lo91;->w:Ltr1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrz;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lrz;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljz;->a:Lbg0;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lh52;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lh52;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    check-cast v3, Lwr0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lvm2;->e0([Ljava/lang/Object;Lrh2;Lwr0;Lrz;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lo91;

    .line 46
    .line 47
    return-object p0
.end method
