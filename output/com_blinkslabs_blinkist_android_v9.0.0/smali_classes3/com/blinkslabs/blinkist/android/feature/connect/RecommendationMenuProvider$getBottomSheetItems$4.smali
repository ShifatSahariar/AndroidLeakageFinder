.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationMenuProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->access$trackRecord(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    return-void
.end method
