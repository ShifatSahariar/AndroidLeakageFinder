.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationMenuProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

.field final synthetic $dismissSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->$dismissSheet:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->access$trackSubmit(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v3, v0, p1, v3}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;->$dismissSheet:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
