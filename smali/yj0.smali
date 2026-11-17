.class public final Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lyj0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lyj0;Lzj0;Lzj0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    const-string v2, "macro"

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-object v2, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 27
    .line 28
    const-string p1, "\", macro: \""

    .line 29
    .line 30
    const-string p2, "\""

    .line 31
    .line 32
    const-string p3, "Both key and macro can\'t be set for the same key. key: \""

    .line 33
    .line 34
    invoke-static {p3, v0, p1, v2, p2}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    const-string v3, " "

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-array v2, v5, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    iput-boolean v4, p0, Lyj0;->b:Z

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-boolean v5, p0, Lyj0;->b:Z

    .line 62
    .line 63
    :goto_3
    array-length v0, v2

    .line 64
    if-ge v4, v0, :cond_4

    .line 65
    .line 66
    aget-object v0, v2, v4

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v2, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, Lyj0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p4, "display"

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :catch_2
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iput-object v1, p0, Lyj0;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p4, Lxj0;

    .line 107
    .line 108
    invoke-direct {p4, p3}, Lxj0;-><init>(Lzj0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Lyj0;->c:Ljava/lang/String;

    .line 126
    .line 127
    :goto_4
    iput-object p2, p0, Lyj0;->d:Lyj0;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    new-instance p0, Lorg/json/JSONException;

    .line 131
    .line 132
    const-string p1, "All keys have to specify either key or macro"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
