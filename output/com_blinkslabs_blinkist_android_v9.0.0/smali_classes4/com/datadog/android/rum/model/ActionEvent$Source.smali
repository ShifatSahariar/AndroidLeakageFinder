.class public final enum Lcom/datadog/android/rum/model/ActionEvent$Source;
.super Ljava/lang/Enum;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ActionEvent$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Source;

.field public static final enum ANDROID:Lcom/datadog/android/rum/model/ActionEvent$Source;

.field public static final enum BROWSER:Lcom/datadog/android/rum/model/ActionEvent$Source;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

.field public static final enum FLUTTER:Lcom/datadog/android/rum/model/ActionEvent$Source;

.field public static final enum IOS:Lcom/datadog/android/rum/model/ActionEvent$Source;

.field public static final enum REACT_NATIVE:Lcom/datadog/android/rum/model/ActionEvent$Source;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$Source;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/datadog/android/rum/model/ActionEvent$Source;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->ANDROID:Lcom/datadog/android/rum/model/ActionEvent$Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->IOS:Lcom/datadog/android/rum/model/ActionEvent$Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->BROWSER:Lcom/datadog/android/rum/model/ActionEvent$Source;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->FLUTTER:Lcom/datadog/android/rum/model/ActionEvent$Source;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->REACT_NATIVE:Lcom/datadog/android/rum/model/ActionEvent$Source;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 786
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->ANDROID:Lcom/datadog/android/rum/model/ActionEvent$Source;

    .line 787
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    const-string v1, "IOS"

    const/4 v2, 0x1

    const-string v3, "ios"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->IOS:Lcom/datadog/android/rum/model/ActionEvent$Source;

    .line 788
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    const-string v1, "BROWSER"

    const/4 v2, 0x2

    const-string v3, "browser"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->BROWSER:Lcom/datadog/android/rum/model/ActionEvent$Source;

    .line 789
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    const-string v1, "FLUTTER"

    const/4 v2, 0x3

    const-string v3, "flutter"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->FLUTTER:Lcom/datadog/android/rum/model/ActionEvent$Source;

    .line 790
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    const-string v1, "REACT_NATIVE"

    const/4 v2, 0x4

    const-string v3, "react-native"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->REACT_NATIVE:Lcom/datadog/android/rum/model/ActionEvent$Source;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$Source;->$values()[Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Source;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

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

    .line 783
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 784
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$Source;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$Source;)Ljava/lang/String;
    .locals 0

    .line 783
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$Source;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Source;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Source;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$Source;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$Source;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Source;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$Source;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 793
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Source;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
