.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorEventSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

.field public static final enum ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

.field public static final enum BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

.field public static final enum FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

.field public static final enum IOS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

.field public static final enum REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->IOS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 764
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    .line 765
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const-string v1, "IOS"

    const/4 v2, 0x1

    const-string v3, "ios"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->IOS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    .line 766
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const-string v1, "BROWSER"

    const/4 v2, 0x2

    const-string v3, "browser"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    .line 767
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const-string v1, "FLUTTER"

    const/4 v2, 0x3

    const-string v3, "flutter"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    .line 768
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    const-string v1, "REACT_NATIVE"

    const/4 v2, 0x4

    const-string v3, "react-native"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

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

    .line 761
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 762
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;)Ljava/lang/String;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 771
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
