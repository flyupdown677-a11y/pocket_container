.class public Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;
.super Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntPreference"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p2, p1, p3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public defValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public get()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
