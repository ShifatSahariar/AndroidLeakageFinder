.class public final enum Lcom/datadog/android/rum/model/ViewEvent$Interface;
.super Ljava/lang/Enum;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$Interface;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

.field public static final enum ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum MIXED:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum NONE:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum UNKNOWN:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->MIXED:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->UNKNOWN:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->NONE:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1049
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    const-string v3, "bluetooth"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1050
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    const-string v3, "cellular"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1051
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "ETHERNET"

    const/4 v2, 0x2

    const-string v3, "ethernet"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1052
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "WIFI"

    const/4 v2, 0x3

    const-string/jumbo v3, "wifi"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1053
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "WIMAX"

    const/4 v2, 0x4

    const-string/jumbo v3, "wimax"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1054
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "MIXED"

    const/4 v2, 0x5

    const-string v3, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->MIXED:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1055
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1056
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->UNKNOWN:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 1057
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const-string v1, "NONE"

    const/16 v2, 0x8

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->NONE:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$Interface;->$values()[Lcom/datadog/android/rum/model/ViewEvent$Interface;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Interface;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1046
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1047
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$Interface;)Ljava/lang/String;
    .locals 0

    .line 1046
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Interface;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$Interface;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1060
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
