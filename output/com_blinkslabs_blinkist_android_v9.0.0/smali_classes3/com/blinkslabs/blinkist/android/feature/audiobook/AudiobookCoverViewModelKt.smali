.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModelKt;
.super Ljava/lang/Object;
.source "AudiobookCoverViewModel.kt"


# static fields
.field private static final supportedFlexTypes:Ljava/util/List;
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

    .line 68
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_BIB_LINK:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_DESCRIPTION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_DURATION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 71
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_PUBLISHER:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 72
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_SECONDARY_ACTION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 73
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_TITLE:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModelKt;->supportedFlexTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexTypes$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModelKt;->supportedFlexTypes:Ljava/util/List;

    return-object v0
.end method
