.class public final Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic e:Lsh1;

.field public final synthetic f:Lzh1;

.field public final synthetic g:Lzh1;

.field public final synthetic h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lsh1;Lzh1;Lzh1;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv13;->e:Lsh1;

    .line 5
    .line 6
    iput-object p2, p0, Lv13;->f:Lzh1;

    .line 7
    .line 8
    iput-object p3, p0, Lv13;->g:Lzh1;

    .line 9
    .line 10
    iput-object p4, p0, Lv13;->h:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv13;->e:Lsh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u200b"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v1, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string v0, "\r\n"

    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v3, v0, [C

    .line 60
    .line 61
    aput-char v1, v3, v2

    .line 62
    .line 63
    invoke-static {p1, v3}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lv13;->f:Lzh1;

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v3, v0

    .line 99
    if-ge v2, v3, :cond_4

    .line 100
    .line 101
    const-string v3, "\r"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, p0, Lv13;->g:Lzh1;

    .line 110
    .line 111
    iget-object p0, p0, Lv13;->h:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lg61;->c0(Lzh1;Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
