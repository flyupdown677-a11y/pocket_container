.class public final enum Ljp;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field private static final synthetic $ENTRIES:Loi0;

.field private static final synthetic $VALUES:[Ljp;

.field public static final enum CHECK_COMPATIBILITY:Ljp;

.field public static final enum CONFIGURE_USER:Ljp;

.field public static final enum ERROR:Ljp;

.field public static final enum HARDWARE_ACCEL:Ljp;

.field public static final enum IDLE:Ljp;

.field public static final enum INSTALLING:Ljp;

.field public static final enum SELECT_DE:Ljp;

.field public static final enum SELECT_DISTRO:Ljp;

.field public static final enum SELECT_FONT:Ljp;

.field public static final enum SELECT_GPU_DRIVER:Ljp;

.field public static final enum SELECT_INSTALL_MODE:Ljp;

.field public static final enum SELECT_MIRROR:Ljp;

.field public static final enum SELECT_OPENGL_BACKEND:Ljp;

.field public static final enum SELECT_REGION:Ljp;

.field public static final enum SELECT_SHELL:Ljp;

.field public static final enum SELECT_SOFTWARE:Ljp;

.field public static final enum SELECT_STYLE:Ljp;

.field public static final enum SELECT_WM:Ljp;

.field public static final enum SELECT_ZSH_THEME:Ljp;

.field public static final enum SUCCESS:Ljp;


# direct methods
.method private static final synthetic $values()[Ljp;
    .locals 21

    .line 1
    sget-object v1, Ljp;->IDLE:Ljp;

    .line 2
    .line 3
    sget-object v2, Ljp;->SELECT_INSTALL_MODE:Ljp;

    .line 4
    .line 5
    sget-object v3, Ljp;->SELECT_DISTRO:Ljp;

    .line 6
    .line 7
    sget-object v4, Ljp;->SELECT_DE:Ljp;

    .line 8
    .line 9
    sget-object v5, Ljp;->SELECT_STYLE:Ljp;

    .line 10
    .line 11
    sget-object v6, Ljp;->SELECT_WM:Ljp;

    .line 12
    .line 13
    sget-object v7, Ljp;->CONFIGURE_USER:Ljp;

    .line 14
    .line 15
    sget-object v8, Ljp;->HARDWARE_ACCEL:Ljp;

    .line 16
    .line 17
    sget-object v9, Ljp;->SELECT_GPU_DRIVER:Ljp;

    .line 18
    .line 19
    sget-object v10, Ljp;->SELECT_OPENGL_BACKEND:Ljp;

    .line 20
    .line 21
    sget-object v11, Ljp;->SELECT_SHELL:Ljp;

    .line 22
    .line 23
    sget-object v12, Ljp;->SELECT_ZSH_THEME:Ljp;

    .line 24
    .line 25
    sget-object v13, Ljp;->SELECT_FONT:Ljp;

    .line 26
    .line 27
    sget-object v14, Ljp;->SELECT_SOFTWARE:Ljp;

    .line 28
    .line 29
    sget-object v15, Ljp;->CHECK_COMPATIBILITY:Ljp;

    .line 30
    .line 31
    sget-object v16, Ljp;->SELECT_REGION:Ljp;

    .line 32
    .line 33
    sget-object v17, Ljp;->SELECT_MIRROR:Ljp;

    .line 34
    .line 35
    sget-object v18, Ljp;->INSTALLING:Ljp;

    .line 36
    .line 37
    sget-object v19, Ljp;->ERROR:Ljp;

    .line 38
    .line 39
    sget-object v20, Ljp;->SUCCESS:Ljp;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljp;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp;->IDLE:Ljp;

    .line 10
    .line 11
    new-instance v0, Ljp;

    .line 12
    .line 13
    const-string v1, "SELECT_INSTALL_MODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljp;->SELECT_INSTALL_MODE:Ljp;

    .line 20
    .line 21
    new-instance v0, Ljp;

    .line 22
    .line 23
    const-string v1, "SELECT_DISTRO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljp;->SELECT_DISTRO:Ljp;

    .line 30
    .line 31
    new-instance v0, Ljp;

    .line 32
    .line 33
    const-string v1, "SELECT_DE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljp;->SELECT_DE:Ljp;

    .line 40
    .line 41
    new-instance v0, Ljp;

    .line 42
    .line 43
    const-string v1, "SELECT_STYLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljp;->SELECT_STYLE:Ljp;

    .line 50
    .line 51
    new-instance v0, Ljp;

    .line 52
    .line 53
    const-string v1, "SELECT_WM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljp;->SELECT_WM:Ljp;

    .line 60
    .line 61
    new-instance v0, Ljp;

    .line 62
    .line 63
    const-string v1, "CONFIGURE_USER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ljp;->CONFIGURE_USER:Ljp;

    .line 70
    .line 71
    new-instance v0, Ljp;

    .line 72
    .line 73
    const-string v1, "HARDWARE_ACCEL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ljp;->HARDWARE_ACCEL:Ljp;

    .line 80
    .line 81
    new-instance v0, Ljp;

    .line 82
    .line 83
    const-string v1, "SELECT_GPU_DRIVER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ljp;->SELECT_GPU_DRIVER:Ljp;

    .line 91
    .line 92
    new-instance v0, Ljp;

    .line 93
    .line 94
    const-string v1, "SELECT_OPENGL_BACKEND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ljp;->SELECT_OPENGL_BACKEND:Ljp;

    .line 102
    .line 103
    new-instance v0, Ljp;

    .line 104
    .line 105
    const-string v1, "SELECT_SHELL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ljp;->SELECT_SHELL:Ljp;

    .line 113
    .line 114
    new-instance v0, Ljp;

    .line 115
    .line 116
    const-string v1, "SELECT_ZSH_THEME"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ljp;->SELECT_ZSH_THEME:Ljp;

    .line 124
    .line 125
    new-instance v0, Ljp;

    .line 126
    .line 127
    const-string v1, "SELECT_FONT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ljp;->SELECT_FONT:Ljp;

    .line 135
    .line 136
    new-instance v0, Ljp;

    .line 137
    .line 138
    const-string v1, "SELECT_SOFTWARE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ljp;->SELECT_SOFTWARE:Ljp;

    .line 146
    .line 147
    new-instance v0, Ljp;

    .line 148
    .line 149
    const-string v1, "CHECK_COMPATIBILITY"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Ljp;->CHECK_COMPATIBILITY:Ljp;

    .line 157
    .line 158
    new-instance v0, Ljp;

    .line 159
    .line 160
    const-string v1, "SELECT_REGION"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ljp;->SELECT_REGION:Ljp;

    .line 168
    .line 169
    new-instance v0, Ljp;

    .line 170
    .line 171
    const-string v1, "SELECT_MIRROR"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Ljp;->SELECT_MIRROR:Ljp;

    .line 179
    .line 180
    new-instance v0, Ljp;

    .line 181
    .line 182
    const-string v1, "INSTALLING"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Ljp;->INSTALLING:Ljp;

    .line 190
    .line 191
    new-instance v0, Ljp;

    .line 192
    .line 193
    const-string v1, "ERROR"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ljp;->ERROR:Ljp;

    .line 201
    .line 202
    new-instance v0, Ljp;

    .line 203
    .line 204
    const-string v1, "SUCCESS"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Ljp;->SUCCESS:Ljp;

    .line 212
    .line 213
    invoke-static {}, Ljp;->$values()[Ljp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ljp;->$VALUES:[Ljp;

    .line 218
    .line 219
    invoke-static {v0}, Lkk1;->f([Ljava/lang/Enum;)Lpi0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ljp;->$ENTRIES:Loi0;

    .line 224
    .line 225
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Loi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljp;->$ENTRIES:Loi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp;
    .locals 1

    .line 1
    const-class v0, Ljp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp;
    .locals 1

    .line 1
    sget-object v0, Ljp;->$VALUES:[Ljp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp;

    .line 8
    .line 9
    return-object v0
.end method
