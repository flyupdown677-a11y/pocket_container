.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lmw0;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw0;->a:Lmw0;

    .line 7
    .line 8
    const-string v0, "zzz"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmw0;->b:Ljava/time/format/DateTimeFormatter;

    .line 17
    .line 18
    new-instance v0, Lbd2;

    .line 19
    .line 20
    const-string v1, "[A-Za-z]{3,10}"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmw0;->c:Lbd2;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lmw0;->g(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p0}, Lmw0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lmw0;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Ljava/time/zone/ZoneOffsetTransitionRule;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->isMidnightEndOfDay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getDayOfMonthIndicator()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getDayOfMonthIndicator()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getDayOfMonthIndicator()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v6, v2, -0x1

    .line 39
    .line 40
    rem-int/lit8 v7, v6, 0x7

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    div-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    add-int/lit8 v3, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v6, 0x19

    .line 50
    .line 51
    if-lt v2, v6, :cond_c

    .line 52
    .line 53
    :goto_0
    if-gt v5, v3, :cond_c

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-ge v3, v2, :cond_c

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getOffsetBefore()Ljava/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getStandardOffset()Ljava/time/ZoneOffset;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getTimeDefinition()Ljava/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v4, Llw0;->a:[I

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v4, v4, v7

    .line 88
    .line 89
    :goto_2
    if-eq v4, v5, :cond_7

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_6

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Lvj;->p()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    sub-int/2addr v2, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v2, 0x0

    .line 105
    :goto_3
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getLocalTime()Ljava/time/LocalTime;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v2

    .line 114
    if-ltz v4, :cond_8

    .line 115
    .line 116
    const v2, 0x15180

    .line 117
    .line 118
    .line 119
    if-ge v4, v2, :cond_8

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v2, v1

    .line 127
    :goto_4
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    rem-int/lit8 v0, v0, 0x7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/time/zone/ZoneOffsetTransitionRule;->getMonth()Ljava/time/Month;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 v2, 0x1c20

    .line 148
    .line 149
    if-ne v1, v2, :cond_9

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    div-int/lit16 v2, v1, 0xe10

    .line 155
    .line 156
    rem-int/lit16 v4, v1, 0xe10

    .line 157
    .line 158
    div-int/lit8 v4, v4, 0x3c

    .line 159
    .line 160
    rem-int/lit8 v1, v1, 0x3c

    .line 161
    .line 162
    const-string v5, "/"

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    invoke-static {v5, v2}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const-string v6, ":"

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    invoke-static {v4}, Lmw0;->i(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-static {v4}, Lmw0;->i(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v1}, Lmw0;->i(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_5
    const-string v2, "M"

    .line 233
    .line 234
    const-string v4, "."

    .line 235
    .line 236
    invoke-static {v2, p0, v4, v3, v4}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_c
    :goto_6
    return-object v1
.end method

.method public static d(Ljava/time/ZoneId;Ljava/time/Instant;Z)Ljava/time/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/time/zone/ZoneRules;->isDaylightSavings(Ljava/time/Instant;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ge v1, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/time/zone/ZoneRules;->nextTransition(Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/time/zone/ZoneOffsetTransition;->getInstant()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/time/zone/ZoneRules;->isDaylightSavings(Ljava/time/Instant;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/time/zone/ZoneOffsetTransition;->getInstant()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/time/zone/ZoneOffsetTransition;->getInstant()Ljava/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    :goto_2
    if-ge v0, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/time/zone/ZoneRules;->previousTransition(Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/time/zone/ZoneOffsetTransition;->getInstant()Ljava/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/time/zone/ZoneRules;->isDaylightSavings(Ljava/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/time/zone/ZoneOffsetTransition;->getInstant()Ljava/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/time/zone/ZoneOffsetTransition;->getInstant()Ljava/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_4
    return-object p1
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmw0;->c:Lbd2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbd2;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const-string p1, "+"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "-"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/lit16 v0, p0, 0xe10

    .line 30
    .line 31
    rem-int/lit16 v1, p0, 0xe10

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x3c

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x3c

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s%02d%02d%02d"

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "%s%02d%02d"

    .line 87
    .line 88
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "%s%02d"

    .line 107
    .line 108
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    const-string p1, "<"

    .line 113
    .line 114
    const-string v0, ">"

    .line 115
    .line 116
    invoke-static {p1, p0, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    .line 1
    neg-int p0, p0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit16 v1, p0, 0xe10

    .line 14
    .line 15
    rem-int/lit16 v2, p0, 0xe10

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x3c

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x3c

    .line 20
    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lmw0;->i(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lmw0;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lmw0;->i(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {v0, v1}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static g(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lmw0;->b:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const-string p0, "UTC"

    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Lmw0;Ljava/io/File;)Ljava/lang/String;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p0, "UTC"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    const-string v3, "etc"

    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "bin"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "usr"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    return-object v2

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/time/zone/ZoneRules;->getTransitionRules()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    invoke-static {p0, v0}, Lmw0;->b(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v10, v7

    .line 107
    check-cast v10, Ljava/time/zone/ZoneOffsetTransitionRule;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/time/zone/ZoneOffsetTransitionRule;->getOffsetAfter()Ljava/time/ZoneOffset;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v10}, Ljava/time/zone/ZoneOffsetTransitionRule;->getOffsetBefore()Ljava/time/ZoneOffset;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-le v11, v10, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v7, v9

    .line 129
    :goto_3
    check-cast v7, Ljava/time/zone/ZoneOffsetTransitionRule;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v10, v6

    .line 146
    check-cast v10, Ljava/time/zone/ZoneOffsetTransitionRule;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/time/zone/ZoneOffsetTransitionRule;->getOffsetAfter()Ljava/time/ZoneOffset;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v10}, Ljava/time/zone/ZoneOffsetTransitionRule;->getOffsetBefore()Ljava/time/ZoneOffset;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v11, v10, :cond_6

    .line 165
    .line 166
    move-object v9, v6

    .line 167
    :cond_7
    check-cast v9, Ljava/time/zone/ZoneOffsetTransitionRule;

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_8
    invoke-static {v7}, Lmw0;->c(Ljava/time/zone/ZoneOffsetTransitionRule;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-static {p0, v0}, Lmw0;->b(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_9
    invoke-static {v9}, Lmw0;->c(Ljava/time/zone/ZoneOffsetTransitionRule;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    invoke-static {p0, v0}, Lmw0;->b(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v4, v0}, Ljava/time/zone/ZoneRules;->getStandardOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {p0, v0, v8}, Lmw0;->d(Ljava/time/ZoneId;Ljava/time/Instant;Z)Ljava/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {p0, v9}, Lmw0;->g(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10, v9}, Lmw0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7}, Ljava/time/zone/ZoneOffsetTransitionRule;->getOffsetAfter()Ljava/time/ZoneOffset;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/4 v10, 0x1

    .line 223
    invoke-static {p0, v0, v10}, Lmw0;->d(Ljava/time/ZoneId;Ljava/time/Instant;Z)Ljava/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {p0, v10}, Lmw0;->g(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11, v10}, Lmw0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    add-int/lit16 v12, v12, 0xe10

    .line 248
    .line 249
    if-ne v11, v12, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Lmw0;->f(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_4
    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lmw0;->f(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ","

    .line 286
    .line 287
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    :goto_5
    invoke-static {p0, v0}, Lmw0;->b(Ljava/time/ZoneId;Ljava/time/Instant;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_6
    new-instance v4, Ljava/io/File;

    .line 309
    .line 310
    const-string v5, "usr/share/zoneinfo/"

    .line 311
    .line 312
    invoke-static {v5, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    move-object v5, v2

    .line 328
    :goto_7
    new-instance v6, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v6, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_e

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :cond_e
    new-instance p1, Ljava/io/File;

    .line 350
    .line 351
    const-string v3, "timezone"

    .line 352
    .line 353
    invoke-direct {p1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v7, "\n"

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {p1, v3}, Lmw0;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Ljava/io/File;

    .line 377
    .line 378
    const-string v3, "profile.d"

    .line 379
    .line 380
    invoke-direct {p1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    :cond_f
    new-instance v3, Ljava/io/File;

    .line 396
    .line 397
    const-string v7, "pocketlinux-clock.sh"

    .line 398
    .line 399
    invoke-direct {v3, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v7, "export TZ=\'"

    .line 405
    .line 406
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v7, "\'\n"

    .line 413
    .line 414
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v3, p1}, Lmw0;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    new-instance p1, Ljava/io/File;

    .line 425
    .line 426
    const-string v3, "localtime"

    .line 427
    .line 428
    invoke-direct {p1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "/usr/share/zoneinfo/"

    .line 432
    .line 433
    invoke-static {v3, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/16 v4, 0x2c

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    if-eqz v3, :cond_11

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :catch_1
    :cond_11
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :catch_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 483
    .line 484
    .line 485
    :goto_8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-array v6, v8, [Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-array v6, v8, [Ljava/nio/file/attribute/FileAttribute;

    .line 496
    .line 497
    invoke-static {v3, v1, v6}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :catch_3
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {v2, v4}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/time/zone/ZoneRules;->getStandardOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    goto :goto_9

    .line 520
    :cond_12
    invoke-virtual {p0, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    :goto_9
    invoke-static {p0, v2}, Lmw0;->j(ILjava/lang/String;)[B

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p1, p0}, Lmw0;->k(Ljava/io/File;[B)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_13
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {v2, v4}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/time/zone/ZoneRules;->getStandardOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    goto :goto_a

    .line 555
    :cond_14
    invoke-virtual {p0, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    :goto_a
    invoke-static {p0, v2}, Lmw0;->j(ILjava/lang/String;)[B

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p1, p0}, Lmw0;->k(Ljava/io/File;[B)V

    .line 568
    .line 569
    .line 570
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    return-object v5
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p0}, Ltv2;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(ILjava/lang/String;)[B
    .locals 9

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v0, "UTC"

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v4, Lku;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v5, v3, [B

    .line 69
    .line 70
    aput-byte v1, v5, v1

    .line 71
    .line 72
    invoke-static {v0, v5}, Lwj;->i0([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-array v7, v3, [B

    .line 137
    .line 138
    aput-byte v1, v7, v1

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7}, Lwj;->i0([B[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p0}, Lwj;->i0([B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v0}, Lwj;->i0([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lwj;->i0([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, p0}, Lwj;->i0([B[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v0}, Lwj;->i0([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    array-length v0, v0

    .line 174
    const/16 v6, 0x2c

    .line 175
    .line 176
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "TZif"

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x32

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    const/16 v6, 0xf

    .line 202
    .line 203
    new-array v6, v6, [B

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "\n"

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Lwj;->i0([B[B)[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v0}, Lwj;->i0([B[B)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p0}, Lwj;->i0([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, p1}, Lwj;->i0([B[B)[B

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method

.method public static k(Ljava/io/File;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lll0;->u0(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ".tmp"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lll0;->y0(Ljava/io/File;[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1}, Lll0;->y0(Ljava/io/File;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TZ"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lmw0;->h(Lmw0;Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object p0, Lnh0;->e:Lnh0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p1, "TZ="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
