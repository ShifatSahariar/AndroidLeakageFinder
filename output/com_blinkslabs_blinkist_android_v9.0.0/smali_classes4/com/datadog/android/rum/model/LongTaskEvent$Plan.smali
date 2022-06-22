.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$Plan;
.super Ljava/lang/Enum;
.source "LongTaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Plan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/LongTaskEvent$Plan;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;

.field public static final enum PLAN_1:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

.field public static final enum PLAN_2:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;


# instance fields
.field private final jsonValue:Ljava/lang/Number;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/LongTaskEvent$Plan;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->PLAN_2:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 723
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    .line 724
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAN_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->PLAN_2:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    invoke-static {}, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->$values()[Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 721
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->jsonValue:Ljava/lang/Number;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/LongTaskEvent$Plan;)Ljava/lang/Number;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->jsonValue:Ljava/lang/Number;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Plan;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Plan$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Plan;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$Plan;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 727
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->jsonValue:Ljava/lang/Number;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
