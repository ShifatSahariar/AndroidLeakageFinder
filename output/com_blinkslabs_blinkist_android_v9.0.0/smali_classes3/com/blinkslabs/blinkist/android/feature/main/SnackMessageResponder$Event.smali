.class public abstract Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;
.super Ljava/lang/Object;
.source "SnackMessageResponder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookBookmarked;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionCreated;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemCreated;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemRemoved;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeBookmarked;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;,
        Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;-><init>()V

    return-void
.end method
