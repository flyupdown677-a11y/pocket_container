.class public abstract Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lh00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhn1;->n:Lhn1;

    .line 2
    .line 3
    new-instance v1, Lh00;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh00;-><init>(Lyr0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Llz1;->a:Lh00;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrz;)Lu8;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrz;->Z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llz1;->a:Lh00;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrz;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljz;->a:Lbg0;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lu8;

    .line 38
    .line 39
    iget-object v5, v0, Lv8;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lv8;->b:Lea0;

    .line 42
    .line 43
    iget-wide v7, v0, Lv8;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lv8;->d:Ls02;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lu8;-><init>(Landroid/content/Context;Lea0;JLs02;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lu8;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lrz;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
