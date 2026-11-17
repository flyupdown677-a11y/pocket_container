.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static h:Lnm1;


# instance fields
.field public final a:Ll51;

.field public final b:Ln83;

.field public final c:Lfa0;

.field public final d:Lbo0;

.field public final e:Ln83;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ll51;Ln83;Lfa0;Lbo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm1;->a:Ll51;

    .line 5
    .line 6
    iput-object p2, p0, Lnm1;->b:Ln83;

    .line 7
    .line 8
    iput-object p3, p0, Lnm1;->c:Lfa0;

    .line 9
    .line 10
    iput-object p4, p0, Lnm1;->d:Lbo0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lvm2;->g0(Ln83;Ll51;)Ln83;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnm1;->e:Ln83;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lnm1;->f:F

    .line 21
    .line 22
    iput p1, p0, Lnm1;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnm1;->g:F

    .line 6
    .line 7
    iget v3, v0, Lnm1;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lom1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Lv00;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 32
    .line 33
    iget-object v15, v0, Lnm1;->e:Ln83;

    .line 34
    .line 35
    iget-object v10, v0, Lnm1;->c:Lfa0;

    .line 36
    .line 37
    iget-object v11, v0, Lnm1;->d:Lbo0;

    .line 38
    .line 39
    move-object v7, v15

    .line 40
    invoke-static/range {v6 .. v13}, Lvm2;->d(Ljava/lang/String;Ln83;JLea0;Lbo0;II)Ls9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v18, v10

    .line 45
    .line 46
    invoke-virtual {v3}, Ls9;->b()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v14, Lom1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v5, v2}, Lv00;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const/16 v20, 0x2

    .line 57
    .line 58
    const/16 v21, 0x60

    .line 59
    .line 60
    iget-object v2, v0, Lnm1;->d:Lbo0;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    invoke-static/range {v14 .. v21}, Lvm2;->d(Ljava/lang/String;Ln83;JLea0;Lbo0;II)Ls9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ls9;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Lnm1;->g:F

    .line 74
    .line 75
    iput v2, v0, Lnm1;->f:F

    .line 76
    .line 77
    move/from16 v22, v3

    .line 78
    .line 79
    move v3, v2

    .line 80
    move/from16 v2, v22

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v1, -0x1

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    add-float/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v5, v0

    .line 98
    :goto_0
    invoke-static/range {p2 .. p3}, Lu00;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v5, v0, :cond_4

    .line 103
    .line 104
    move v5, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static/range {p2 .. p3}, Lu00;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lu00;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p2 .. p3}, Lu00;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static/range {p2 .. p3}, Lu00;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2, v5, v0}, Lv00;->a(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
.end method
