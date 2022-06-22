.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorEventSessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field public static final enum CI_TEST:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

.field public static final enum SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field public static final enum USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->CI_TEST:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 787
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string/jumbo v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 788
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const-string v1, "SYNTHETICS"

    const/4 v2, 0x1

    const-string v3, "synthetics"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 789
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const-string v1, "CI_TEST"

    const/4 v2, 0x2

    const-string v3, "ci_test"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->CI_TEST:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

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

    .line 784
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 785
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;)Ljava/lang/String;
    .locals 0

    .line 784
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 792
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
