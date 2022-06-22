.class public final enum Lcom/datadog/android/rum/RumErrorSource;
.super Ljava/lang/Enum;
.source "RumErrorSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/RumErrorSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumErrorSource;

.field public static final enum AGENT:Lcom/datadog/android/rum/RumErrorSource;

.field public static final enum CONSOLE:Lcom/datadog/android/rum/RumErrorSource;

.field public static final enum LOGGER:Lcom/datadog/android/rum/RumErrorSource;

.field public static final enum NETWORK:Lcom/datadog/android/rum/RumErrorSource;

.field public static final enum SOURCE:Lcom/datadog/android/rum/RumErrorSource;

.field public static final enum WEBVIEW:Lcom/datadog/android/rum/RumErrorSource;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumErrorSource;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/datadog/android/rum/RumErrorSource;

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->NETWORK:Lcom/datadog/android/rum/RumErrorSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->CONSOLE:Lcom/datadog/android/rum/RumErrorSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->AGENT:Lcom/datadog/android/rum/RumErrorSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->WEBVIEW:Lcom/datadog/android/rum/RumErrorSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumErrorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->NETWORK:Lcom/datadog/android/rum/RumErrorSource;

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "SOURCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumErrorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 19
    new-instance v0, Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "CONSOLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumErrorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->CONSOLE:Lcom/datadog/android/rum/RumErrorSource;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "LOGGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumErrorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    .line 23
    new-instance v0, Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "AGENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumErrorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->AGENT:Lcom/datadog/android/rum/RumErrorSource;

    .line 25
    new-instance v0, Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumErrorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->WEBVIEW:Lcom/datadog/android/rum/RumErrorSource;

    invoke-static {}, Lcom/datadog/android/rum/RumErrorSource;->$values()[Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumErrorSource;->$VALUES:[Lcom/datadog/android/rum/RumErrorSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumErrorSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumErrorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumErrorSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumErrorSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumErrorSource;->$VALUES:[Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumErrorSource;

    return-object v0
.end method
