.class public final enum Lcom/datadog/android/plugin/Feature;
.super Ljava/lang/Enum;
.source "Feature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/plugin/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/plugin/Feature;

.field public static final enum CRASH:Lcom/datadog/android/plugin/Feature;

.field public static final enum LOG:Lcom/datadog/android/plugin/Feature;

.field public static final enum RUM:Lcom/datadog/android/plugin/Feature;

.field public static final enum TRACE:Lcom/datadog/android/plugin/Feature;


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/plugin/Feature;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/datadog/android/plugin/Feature;

    sget-object v1, Lcom/datadog/android/plugin/Feature;->LOG:Lcom/datadog/android/plugin/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/plugin/Feature;->CRASH:Lcom/datadog/android/plugin/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/plugin/Feature;->TRACE:Lcom/datadog/android/plugin/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/plugin/Feature;->RUM:Lcom/datadog/android/plugin/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/datadog/android/plugin/Feature;

    const-string v1, "LOG"

    const/4 v2, 0x0

    const-string v3, "Logging"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/plugin/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/plugin/Feature;->LOG:Lcom/datadog/android/plugin/Feature;

    .line 14
    new-instance v0, Lcom/datadog/android/plugin/Feature;

    const-string v1, "CRASH"

    const/4 v2, 0x1

    const-string v3, "Crash Reporting"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/plugin/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/plugin/Feature;->CRASH:Lcom/datadog/android/plugin/Feature;

    .line 15
    new-instance v0, Lcom/datadog/android/plugin/Feature;

    const-string v1, "TRACE"

    const/4 v2, 0x2

    const-string v3, "Tracing"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/plugin/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/plugin/Feature;->TRACE:Lcom/datadog/android/plugin/Feature;

    .line 16
    new-instance v0, Lcom/datadog/android/plugin/Feature;

    const-string v1, "RUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/plugin/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/plugin/Feature;->RUM:Lcom/datadog/android/plugin/Feature;

    invoke-static {}, Lcom/datadog/android/plugin/Feature;->$values()[Lcom/datadog/android/plugin/Feature;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/plugin/Feature;->$VALUES:[Lcom/datadog/android/plugin/Feature;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/plugin/Feature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/plugin/Feature;
    .locals 1

    const-class v0, Lcom/datadog/android/plugin/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/plugin/Feature;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/plugin/Feature;
    .locals 1

    sget-object v0, Lcom/datadog/android/plugin/Feature;->$VALUES:[Lcom/datadog/android/plugin/Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/plugin/Feature;

    return-object v0
.end method


# virtual methods
.method public final getFeatureName$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/plugin/Feature;->featureName:Ljava/lang/String;

    return-object v0
.end method
