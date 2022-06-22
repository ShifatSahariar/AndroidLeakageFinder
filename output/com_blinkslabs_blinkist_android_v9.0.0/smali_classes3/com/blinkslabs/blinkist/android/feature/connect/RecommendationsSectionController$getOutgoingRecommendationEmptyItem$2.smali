.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getOutgoingRecommendationEmptyItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectEmptyStateCtaTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/ConnectEmptyStateCtaTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 272
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLibraryTab()V

    return-void
.end method
