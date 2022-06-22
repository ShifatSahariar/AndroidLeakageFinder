.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParserKt;
.super Ljava/lang/Object;
.source "PersonalityScreenFlexParser.kt"


# static fields
.field private static final supportedFlexComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 16
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->PERSONALITY_SHORTCASTS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->PERSONALITY_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->PERSONALITY_CATEGORIES_TOPICS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParserKt;->supportedFlexComponents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexComponents$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParserKt;->supportedFlexComponents:Ljava/util/List;

    return-object v0
.end method
