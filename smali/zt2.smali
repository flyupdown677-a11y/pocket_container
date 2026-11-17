.class public final Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lqs;
.implements Ldj;
.implements Lzo1;
.implements Ljf3;
.implements Lxm3;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lzt2;->e:I

    sget-object v0, Ldu0;->b:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lzt2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lzt2;->e:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcm0;

    const v1, 0x3c23d70a    # 0.01f

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lcm0;-><init>(FFF)V

    .line 54
    iput-object v0, p0, Lzt2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLyd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzt2;->e:I

    .line 39
    sget-object v0, Lhf3;->a:[I

    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lzt2;

    invoke-direct {v0, p3, p1, p2}, Lzt2;-><init>(Lyd;FF)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lzt2;

    invoke-direct {v0, p1, p2}, Lzt2;-><init>(FF)V

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ldr0;

    invoke-direct {p1, v0}, Ldr0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzt2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 46
    iput p1, p0, Lzt2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 38
    iput p1, p0, Lzt2;->e:I

    iput-object p2, p0, Lzt2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lzt2;->e:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->f:Ljava/lang/Object;

    iput-object p0, p1, Lai0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzt2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrf0;

    .line 8
    .line 9
    sget v1, Ldu2;->a:F

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lrf0;->a:F

    .line 15
    .line 16
    invoke-interface {p1}, Lea0;->b()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v1, Lzl0;->a:F

    .line 21
    .line 22
    const v1, 0x43c10b3d

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, v1

    .line 26
    const/high16 v1, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    const v1, 0x3f570a3d    # 0.84f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v1

    .line 33
    iput p1, v0, Lrf0;->b:F

    .line 34
    .line 35
    iput-object v0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lyd;FF)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lzt2;->e:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lyd;->b()I

    move-result v0

    new-array v1, v0, [Lcm0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    new-instance v3, Lcm0;

    invoke-virtual {p1, v2}, Lyd;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lcm0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p0, Lzt2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lyd;Lyd;Lyd;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldr0;->b(Lyd;Lyd;Lyd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JLhk2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx63;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx63;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lx63;->j()Ld73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ld73;->a:Lee;

    .line 16
    .line 17
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lma1;->d()Ly73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lx63;->l:Lqn0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lqn0;->b(Lqn0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Lx63;->o:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Lx63;->t:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lx63;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx63;->j()Ld73;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lx63;->o:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lzt2;->g(Ld73;JZLhk2;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public e(JLhk2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx63;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx63;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lx63;->j()Ld73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ld73;->a:Lee;

    .line 16
    .line 17
    iget-object v1, v1, Lee;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lx63;->d:Lma1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lma1;->d()Ly73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lx63;->j()Ld73;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lzt2;->g(Ld73;JZLhk2;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public f(I)Lbm0;
    .locals 1

    .line 1
    iget v0, p0, Lzt2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbm0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcm0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lcm0;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ld73;JZLhk2;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lx63;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lx63;->s(Ld73;JZZLhk2;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lg83;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Llx0;->g:Llx0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Llx0;->f:Llx0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lx63;->p(Llx0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(ILjava/lang/Object;Les3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai0;

    .line 4
    .line 5
    check-cast p2, Ltq3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lai0;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ltq3;->c(Les3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lai0;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Les3;->f(Ljava/lang/Object;Lzt2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz8;

    .line 4
    .line 5
    iget-object p0, p0, Lz8;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(JLyd;Lyd;Lyd;)Lyd;
    .locals 6

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ldr0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldr0;->m(JLyd;Lyd;Lyd;)Lyd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o(Lzi2;Ljava/lang/Float;Ljava/lang/Float;Lyr0;Ljq2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, p2}, Lkq3;->a(IFF)Lsd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lhu2;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lv51;->j(Lzi2;FFLsd;Lhu2;Lyr0;Lh50;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lt60;->e:Lt60;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lod;

    .line 44
    .line 45
    return-object p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyt2;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(JLyd;Lyd;Lyd;)Lyd;
    .locals 6

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ldr0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldr0;->q(JLyd;Lyd;Lyd;)Lyd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Lyd;Lyd;Lyd;)Lyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldr0;->r(Lyd;Lyd;Lyd;)Lyd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
