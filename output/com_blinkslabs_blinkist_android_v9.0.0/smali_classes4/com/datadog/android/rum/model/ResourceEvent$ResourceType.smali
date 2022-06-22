.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

.field public static final enum DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1041
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x0

    const-string v3, "document"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1042
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "XHR"

    const/4 v2, 0x1

    const-string/jumbo v3, "xhr"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1043
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "BEACON"

    const/4 v2, 0x2

    const-string v3, "beacon"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1044
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "FETCH"

    const/4 v2, 0x3

    const-string v3, "fetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1045
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "CSS"

    const/4 v2, 0x4

    const-string v3, "css"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1046
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "JS"

    const/4 v2, 0x5

    const-string v3, "js"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1047
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "IMAGE"

    const/4 v2, 0x6

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1048
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "FONT"

    const/4 v2, 0x7

    const-string v3, "font"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1049
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "MEDIA"

    const/16 v2, 0x8

    const-string v3, "media"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1050
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "OTHER"

    const/16 v2, 0x9

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 1051
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const-string v1, "NATIVE"

    const/16 v2, 0xa

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

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

    .line 1038
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1039
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;)Ljava/lang/String;
    .locals 0

    .line 1038
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1054
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
