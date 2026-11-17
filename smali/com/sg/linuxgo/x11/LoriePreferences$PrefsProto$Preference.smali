.class public Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preference"
.end annotation


# instance fields
.field protected final defValue:Ljava/lang/Object;

.field protected final key:Ljava/lang/String;

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->type:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asBoolean()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;
    .locals 0

    .line 1
    check-cast p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public asInt()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;
    .locals 0

    .line 1
    check-cast p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;
    .locals 0

    .line 1
    check-cast p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public asString()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;
    .locals 0

    .line 1
    check-cast p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 2
    .line 3
    return-object p0
.end method
