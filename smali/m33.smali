.class public final Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lag1;

.field public final b:Lag1;

.field public final c:Ldg1;

.field public final d:Lbg1;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lqc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag1;Lag1;Ldg1;Lbg1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm33;->a:Lag1;

    .line 5
    .line 6
    iput-object p3, p0, Lm33;->b:Lag1;

    .line 7
    .line 8
    iput-object p4, p0, Lm33;->c:Ldg1;

    .line 9
    .line 10
    iput-object p5, p0, Lm33;->d:Lbg1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm33;->e:Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "PocketLinuxSnippetPrefs"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm33;->f:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v0, Lqc3;

    .line 28
    .line 29
    const-string p2, "command_history_v1"

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lnh0;->e:Lnh0;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :catch_0
    :goto_0
    move-object v1, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx70;->F()Ltc1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    move v1, p3

    .line 56
    :goto_1
    if-ge v1, p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1}, Lx70;->z(Ltc1;)Ltc1;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    new-instance v2, Ld13;

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-direct {v2, p1, p0}, Ld13;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ll33;

    .line 97
    .line 98
    invoke-direct {v3, p0, p3}, Ll33;-><init>(Lm33;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lr9;

    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    invoke-direct {v4, p1, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ll33;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-direct {v5, p0, p1}, Ll33;-><init>(Lm33;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ll33;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-direct {v6, p0, p1}, Ll33;-><init>(Lm33;I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lm33;->d:Lbg1;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lqc3;-><init>(Ljava/util/List;Ld13;Ll33;Lr9;Ll33;Ll33;Lbg1;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lm33;->g:Lqc3;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm33;->g:Lqc3;

    .line 2
    .line 3
    iget-object v1, v0, Lqc3;->i:Ljb2;

    .line 4
    .line 5
    iget-object v1, v1, Ljb2;->e:Lzu2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzu2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lqc3;->k:Ljb2;

    .line 12
    .line 13
    iget-object v0, v0, Ljb2;->e:Lzu2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzu2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lm33;->c:Ldg1;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ldg1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
