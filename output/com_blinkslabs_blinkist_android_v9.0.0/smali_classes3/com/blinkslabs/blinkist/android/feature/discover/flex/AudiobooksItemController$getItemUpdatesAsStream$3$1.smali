.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobooksItemController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->$it:Ljava/util/List;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->$it:Ljava/util/List;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->access$trackScrolledToEnd(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method
