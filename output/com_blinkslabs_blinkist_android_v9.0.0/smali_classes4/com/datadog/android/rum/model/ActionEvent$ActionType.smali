.class public final enum Lcom/datadog/android/rum/model/ActionEvent$ActionType;
.super Ljava/lang/Enum;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ActionEvent$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final enum APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final enum BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final enum CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final enum CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;

.field public static final enum SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final enum SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

.field public static final enum TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$ActionType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 875
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    const-string v3, "custom"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 876
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 877
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "TAP"

    const/4 v2, 0x2

    const-string v3, "tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 878
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "SCROLL"

    const/4 v2, 0x3

    const-string v3, "scroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 879
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "SWIPE"

    const/4 v2, 0x4

    const-string v3, "swipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 880
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "APPLICATION_START"

    const/4 v2, 0x5

    const-string v3, "application_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 881
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    const-string v1, "BACK"

    const/4 v2, 0x6

    const-string v3, "back"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->$values()[Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;

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

    .line 872
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 873
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$ActionType;)Ljava/lang/String;
    .locals 0

    .line 872
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$ActionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 884
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
