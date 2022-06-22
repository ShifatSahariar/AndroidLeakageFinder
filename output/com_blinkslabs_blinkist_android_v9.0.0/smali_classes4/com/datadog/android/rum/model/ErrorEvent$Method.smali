.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$Method;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;

.field public static final enum DELETE:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum GET:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum HEAD:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum PATCH:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum POST:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum PUT:Lcom/datadog/android/rum/model/ErrorEvent$Method;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$Method;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->POST:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->GET:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->HEAD:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->PUT:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->DELETE:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->PATCH:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 941
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->POST:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 942
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->GET:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 943
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->HEAD:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 944
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->PUT:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 945
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->DELETE:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 946
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->PATCH:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$Method;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$Method;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Method;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;

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

    .line 938
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 939
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$Method;)Ljava/lang/String;
    .locals 0

    .line 938
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Method$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$Method;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 949
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
