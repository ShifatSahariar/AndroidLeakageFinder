.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModelKt;
.super Ljava/lang/Object;
.source "TopicDetailViewModel.kt"


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

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 48
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->TOPIC_AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->TOPIC_EPISODES_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->TOPIC_BOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->TOPIC_CURATED_LISTS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 52
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->TOPIC_TEASER_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 53
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->TOPIC_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModelKt;->supportedFlexComponents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexComponents$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModelKt;->supportedFlexComponents:Ljava/util/List;

    return-object v0
.end method
