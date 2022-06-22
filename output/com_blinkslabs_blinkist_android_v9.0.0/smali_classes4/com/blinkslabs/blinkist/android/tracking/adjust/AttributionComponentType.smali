.class public final enum Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;
.super Ljava/lang/Enum;
.source "AttributionDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

.field public static final enum AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

.field public static final enum LEGACY_AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->LEGACY_AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    const-string v1, "AUDIOBOOKS_CAROUSEL"

    const/4 v2, 0x0

    const-string v3, "COMPONENT-AUB-CAROUSEL"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    const-string v1, "LEGACY_AUDIOBOOKS_CAROUSEL"

    const/4 v2, 0x1

    const-string v3, "_AuB"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->LEGACY_AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->$values()[Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->$VALUES:[Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AttributionComponentType;->value:Ljava/lang/String;

    return-object v0
.end method
