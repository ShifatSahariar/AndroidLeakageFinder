.class public final enum Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/OnboardingNavigated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum BULLETPOINTS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum CAROUSEL_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum COLLECTION_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum PICKER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum PROGRESS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum STATIC_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

.field public static final enum TINDER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->PICKER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->STATIC_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->CAROUSEL_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->BULLETPOINTS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->TINDER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->COLLECTION_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->PROGRESS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6925
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "PICKER_SCREEN"

    const/4 v2, 0x0

    const-string v3, "picker-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->PICKER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6926
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "STATIC_SCREEN"

    const/4 v2, 0x1

    const-string v3, "static-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->STATIC_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6927
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "CAROUSEL_SCREEN"

    const/4 v2, 0x2

    const-string v3, "carousel-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->CAROUSEL_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6928
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "BULLETPOINTS_SCREEN"

    const/4 v2, 0x3

    const-string v3, "bulletpoints-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->BULLETPOINTS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6929
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "TINDER_SCREEN"

    const/4 v2, 0x4

    const-string/jumbo v3, "tinder-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->TINDER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6930
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "COLLECTION_SCREEN"

    const/4 v2, 0x5

    const-string v3, "collection-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->COLLECTION_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6931
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "PROGRESS_SCREEN"

    const/4 v2, 0x6

    const-string v3, "progress-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->PROGRESS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 6932
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    const-string v1, "ATTRIBUTION_SURVEY"

    const/4 v2, 0x7

    const-string v3, "attribution-survey"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->$values()[Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

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

    .line 6924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->$VALUES:[Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6924
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 6934
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->value:Ljava/lang/String;

    return-object v0
.end method
