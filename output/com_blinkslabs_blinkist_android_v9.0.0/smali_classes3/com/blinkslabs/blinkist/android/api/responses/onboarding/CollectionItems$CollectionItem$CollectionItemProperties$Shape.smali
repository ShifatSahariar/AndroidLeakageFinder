.class public final enum Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
.super Ljava/lang/Enum;
.source "CollectionItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

.field public static final enum Circular:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "circular"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;->Circular:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    const-string v1, "Circular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;->Circular:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;->$values()[Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    return-object v0
.end method
