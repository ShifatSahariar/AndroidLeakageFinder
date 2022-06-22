.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum AD:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum ADVERTISING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum ANALYTICS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum CDN:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum CONTENT:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

.field public static final enum FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum HOSTING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum MARKETING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum SOCIAL:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum TAG_MANAGER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum UTILITY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum VIDEO:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->AD:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ADVERTISING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ANALYTICS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CDN:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CONTENT:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->HOSTING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->MARKETING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->SOCIAL:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->TAG_MANAGER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->UTILITY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->VIDEO:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 965
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "AD"

    const/4 v2, 0x0

    const-string v3, "ad"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->AD:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 966
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "ADVERTISING"

    const/4 v2, 0x1

    const-string v3, "advertising"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ADVERTISING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 967
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x2

    const-string v3, "analytics"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ANALYTICS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 968
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "CDN"

    const/4 v2, 0x3

    const-string v3, "cdn"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CDN:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 969
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "CONTENT"

    const/4 v2, 0x4

    const-string v3, "content"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CONTENT:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 970
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "CUSTOMER_SUCCESS"

    const/4 v2, 0x5

    const-string v3, "customer-success"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 971
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "FIRST_PARTY"

    const/4 v2, 0x6

    const-string v3, "first party"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 972
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "HOSTING"

    const/4 v2, 0x7

    const-string v3, "hosting"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->HOSTING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 973
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "MARKETING"

    const/16 v2, 0x8

    const-string v3, "marketing"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->MARKETING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 974
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "OTHER"

    const/16 v2, 0x9

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 975
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "SOCIAL"

    const/16 v2, 0xa

    const-string v3, "social"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->SOCIAL:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 976
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "TAG_MANAGER"

    const/16 v2, 0xb

    const-string v3, "tag-manager"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->TAG_MANAGER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 977
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "UTILITY"

    const/16 v2, 0xc

    const-string/jumbo v3, "utility"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->UTILITY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 978
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    const-string v1, "VIDEO"

    const/16 v2, 0xd

    const-string/jumbo v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->VIDEO:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

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

    .line 962
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 963
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;)Ljava/lang/String;
    .locals 0

    .line 962
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 981
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
