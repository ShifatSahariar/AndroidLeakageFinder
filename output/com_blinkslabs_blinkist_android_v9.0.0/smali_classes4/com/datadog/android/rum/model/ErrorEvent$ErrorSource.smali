.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

.field public static final enum LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 853
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 854
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "SOURCE"

    const/4 v2, 0x1

    const-string v3, "source"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 855
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "CONSOLE"

    const/4 v2, 0x2

    const-string v3, "console"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 856
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "LOGGER"

    const/4 v2, 0x3

    const-string v3, "logger"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 857
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "AGENT"

    const/4 v2, 0x4

    const-string v3, "agent"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 858
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x5

    const-string/jumbo v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 859
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "CUSTOM"

    const/4 v2, 0x6

    const-string v3, "custom"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

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

    .line 850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 851
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;)Ljava/lang/String;
    .locals 0

    .line 850
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 862
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
