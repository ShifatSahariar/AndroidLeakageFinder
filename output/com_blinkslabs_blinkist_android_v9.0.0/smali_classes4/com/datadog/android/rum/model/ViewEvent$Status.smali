.class public final enum Lcom/datadog/android/rum/model/ViewEvent$Status;
.super Ljava/lang/Enum;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Status;

.field public static final enum CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;

.field public static final enum MAYBE:Lcom/datadog/android/rum/model/ViewEvent$Status;

.field public static final enum NOT_CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/datadog/android/rum/model/ViewEvent$Status;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Status;->MAYBE:Lcom/datadog/android/rum/model/ViewEvent$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1031
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Status;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    const-string v3, "connected"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

    .line 1032
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Status;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x1

    const-string v3, "not_connected"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

    .line 1033
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Status;

    const-string v1, "MAYBE"

    const/4 v2, 0x2

    const-string v3, "maybe"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->MAYBE:Lcom/datadog/android/rum/model/ViewEvent$Status;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$Status;->$values()[Lcom/datadog/android/rum/model/ViewEvent$Status;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Status;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;

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

    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1029
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Status;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$Status;)Ljava/lang/String;
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$Status;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Status;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$Status$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Status;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$Status;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$Status;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1036
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Status;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
