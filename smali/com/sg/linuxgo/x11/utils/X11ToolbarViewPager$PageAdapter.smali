.class public Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;
.super Lu02;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageAdapter"
.end annotation


# instance fields
.field final mActivity:Lcom/sg/linuxgo/x11/MainActivity;

.field private final mEventListener:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mEventListener:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->lambda$instantiateItem$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->lambda$instantiateItem$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->lambda$instantiateItem$2(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->lambda$instantiateItem$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->lambda$instantiateItem$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->lambda$instantiateItem$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$instantiateItem$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$instantiateItem$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$instantiateItem$2(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p2, "\r"

    .line 16
    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    new-instance v0, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mEventListener:Landroid/view/View$OnKeyListener;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p0, p3, v0}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static synthetic lambda$instantiateItem$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->setCapturingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return p0
.end method

.method private lambda$instantiateItem$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$instantiateItem$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p1, -0x808081

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p2, :cond_7

    .line 12
    .line 13
    sget p2, Lcom/sg/linuxgo/x11/R$layout;->view_terminal_toolbar_extra_keys:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 23
    .line 24
    new-instance v5, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mEventListener:Landroid/view/View$OnKeyListener;

    .line 27
    .line 28
    invoke-direct {v5, v6, v4, v0}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;-><init>(Landroid/view/View$OnKeyListener;Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Lcom/sg/linuxgo/x11/MainActivity;->mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->setExtraKeys()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->getExtraKeysInfo()Ldk0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v5, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lwt2;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v6, Lwt2;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Ldk0;->a:[[Lyj0;

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    invoke-virtual {v0, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 84
    .line 85
    .line 86
    array-length v5, v4

    .line 87
    move v6, v3

    .line 88
    move v7, v6

    .line 89
    :goto_1
    if-ge v6, v5, :cond_2

    .line 90
    .line 91
    aget-object v8, v4, v6

    .line 92
    .line 93
    array-length v8, v8

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 102
    .line 103
    .line 104
    move v5, v3

    .line 105
    :goto_2
    array-length v6, v4

    .line 106
    if-ge v5, v6, :cond_6

    .line 107
    .line 108
    move v6, v3

    .line 109
    :goto_3
    aget-object v7, v4, v5

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-ge v6, v8, :cond_5

    .line 113
    .line 114
    aget-object v7, v7, v6

    .line 115
    .line 116
    iget-object v8, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->g:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v9, v7, Lyj0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    iget-object v8, v7, Lyj0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v8, v1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->a(Ljava/lang/String;Z)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    new-instance v8, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x0

    .line 142
    const v11, 0x101032f

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v9, v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v9, Lik0;

    .line 149
    .line 150
    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v7, Lyj0;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget v9, v0, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->i:I

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lgk0;

    .line 173
    .line 174
    invoke-direct {v9, v0, v7, v8}, Lgk0;-><init>(Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;Lyj0;Landroid/widget/Button;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lhk0;

    .line 181
    .line 182
    invoke-direct {v9, v0, v7, v8, v3}, Lhk0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/GridLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v3, v7, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 194
    .line 195
    iput v3, v7, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 196
    .line 197
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v6, v9, v10}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v11, v7, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 209
    .line 210
    invoke-static {v5, v9, v10}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, v7, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->setExtraKeysViewClient(Ljk0;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lng1;

    .line 236
    .line 237
    invoke-direct {p0, v1}, Lng1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Log1;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Log1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    sget p2, Lcom/sg/linuxgo/x11/R$layout;->view_terminal_toolbar_text_input:I

    .line 253
    .line 254
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget v0, Lcom/sg/linuxgo/x11/R$id;->terminal_toolbar_text_input:I

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/EditText;

    .line 265
    .line 266
    sget v4, Lcom/sg/linuxgo/x11/R$id;->terminal_toolbar_back_button:I

    .line 267
    .line 268
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v5, Lyk3;

    .line 275
    .line 276
    invoke-direct {v5, p0, v0}, Lyk3;-><init>(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;Landroid/widget/EditText;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lpg1;

    .line 283
    .line 284
    invoke-direct {v5, v1}, Lpg1;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lzk3;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lzk3;-><init>(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter$1;

    .line 306
    .line 307
    invoke-direct {v0, p0, v2}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter$1;-><init>(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lmg1;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Lmg1;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
