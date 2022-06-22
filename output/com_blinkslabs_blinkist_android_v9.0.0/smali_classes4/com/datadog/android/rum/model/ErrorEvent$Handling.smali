.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$Handling;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Handling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$Handling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Handling;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;

.field public static final enum HANDLED:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

.field public static final enum UNHANDLED:Lcom/datadog/android/rum/model/ErrorEvent$Handling;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$Handling;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->HANDLED:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->UNHANDLED:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 878
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    const-string v1, "HANDLED"

    const/4 v2, 0x0

    const-string v3, "handled"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Handling;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->HANDLED:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    .line 879
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    const-string v1, "UNHANDLED"

    const/4 v2, 0x1

    const-string/jumbo v3, "unhandled"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Handling;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->UNHANDLED:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;

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

    .line 875
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 876
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$Handling;)Ljava/lang/String;
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Handling;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Handling$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Handling;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$Handling;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 882
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
