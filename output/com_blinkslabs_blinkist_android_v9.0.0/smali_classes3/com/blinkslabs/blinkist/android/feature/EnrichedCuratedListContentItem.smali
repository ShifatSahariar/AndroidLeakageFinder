.class public abstract Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;
.super Ljava/lang/Object;
.source "EnrichedCuratedListContentItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;,
        Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;
    }
.end annotation


# instance fields
.field private final curatedListContentItem:Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;->curatedListContentItem:Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;)V

    return-void
.end method


# virtual methods
.method public getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;->curatedListContentItem:Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    return-object v0
.end method
