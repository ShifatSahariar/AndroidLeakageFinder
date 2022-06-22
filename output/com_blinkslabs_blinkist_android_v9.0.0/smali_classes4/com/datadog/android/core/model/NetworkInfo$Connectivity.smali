.class public final enum Lcom/datadog/android/core/model/NetworkInfo$Connectivity;
.super Ljava/lang/Enum;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/model/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/model/NetworkInfo$Connectivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final Companion:Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;

.field public static final enum NETWORK_2G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_3G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_4G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_5G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_BLUETOOTH:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_CELLULAR:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_ETHERNET:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_MOBILE_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_WIFI:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

.field public static final enum NETWORK_WIMAX:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_NOT_CONNECTED"

    const/4 v2, 0x0

    const-string v3, "network_not_connected"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 78
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_ETHERNET"

    const/4 v2, 0x1

    const-string v3, "network_ethernet"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 79
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x2

    const-string v3, "network_wifi"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 80
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_WIMAX"

    const/4 v2, 0x3

    const-string v3, "network_wimax"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 81
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_BLUETOOTH"

    const/4 v2, 0x4

    const-string v3, "network_bluetooth"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 82
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_2G"

    const/4 v2, 0x5

    const-string v3, "network_2G"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 83
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_3G"

    const/4 v2, 0x6

    const-string v3, "network_3G"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 84
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_4G"

    const/4 v2, 0x7

    const-string v3, "network_4G"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 85
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_5G"

    const/16 v2, 0x8

    const-string v3, "network_5G"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 86
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_MOBILE_OTHER"

    const/16 v2, 0x9

    const-string v3, "network_mobile_other"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 87
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_CELLULAR"

    const/16 v2, 0xa

    const-string v3, "network_cellular"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    .line 88
    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    const-string v1, "NETWORK_OTHER"

    const/16 v2, 0xb

    const-string v3, "network_other"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-static {}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->$values()[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->$VALUES:[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    new-instance v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->Companion:Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/core/model/NetworkInfo$Connectivity;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/core/model/NetworkInfo$Connectivity;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->Companion:Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/model/NetworkInfo$Connectivity;
    .locals 1

    const-class v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->$VALUES:[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 91
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
