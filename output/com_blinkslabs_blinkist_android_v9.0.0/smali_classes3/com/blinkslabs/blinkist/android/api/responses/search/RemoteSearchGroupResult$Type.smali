.class public final enum Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;
.super Ljava/lang/Enum;
.source "RemoteSearchGroupResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

.field public static final enum CATEGORY:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "category"
    .end annotation
.end field

.field public static final enum TOPIC:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "topic"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->TOPIC:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->CATEGORY:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const-string v1, "TOPIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->TOPIC:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const-string v1, "CATEGORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->CATEGORY:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->$values()[Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    return-object v0
.end method
