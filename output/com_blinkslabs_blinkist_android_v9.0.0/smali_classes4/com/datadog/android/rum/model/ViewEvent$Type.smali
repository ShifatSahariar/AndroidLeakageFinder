.class public final enum Lcom/datadog/android/rum/model/ViewEvent$Type;
.super Ljava/lang/Enum;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Type;

.field public static final enum CI_TEST:Lcom/datadog/android/rum/model/ViewEvent$Type;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;

.field public static final enum SYNTHETICS:Lcom/datadog/android/rum/model/ViewEvent$Type;

.field public static final enum USER:Lcom/datadog/android/rum/model/ViewEvent$Type;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/datadog/android/rum/model/ViewEvent$Type;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Type;->USER:Lcom/datadog/android/rum/model/ViewEvent$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Type;->SYNTHETICS:Lcom/datadog/android/rum/model/ViewEvent$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Type;->CI_TEST:Lcom/datadog/android/rum/model/ViewEvent$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 984
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Type;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string/jumbo v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->USER:Lcom/datadog/android/rum/model/ViewEvent$Type;

    .line 985
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Type;

    const-string v1, "SYNTHETICS"

    const/4 v2, 0x1

    const-string v3, "synthetics"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->SYNTHETICS:Lcom/datadog/android/rum/model/ViewEvent$Type;

    .line 986
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Type;

    const-string v1, "CI_TEST"

    const/4 v2, 0x2

    const-string v3, "ci_test"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->CI_TEST:Lcom/datadog/android/rum/model/ViewEvent$Type;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$Type;->$values()[Lcom/datadog/android/rum/model/ViewEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Type;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;

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

    .line 981
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 982
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Type;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$Type;)Ljava/lang/String;
    .locals 0

    .line 981
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$Type;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Type;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$Type$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Type;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$Type;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Type;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 989
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Type;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
