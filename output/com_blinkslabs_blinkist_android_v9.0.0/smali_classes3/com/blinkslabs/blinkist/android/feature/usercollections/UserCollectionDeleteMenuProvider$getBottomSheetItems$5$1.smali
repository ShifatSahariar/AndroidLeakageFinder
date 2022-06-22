.class final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCollectionDeleteMenuProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/model/UserCollection;Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$onItemClicked:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$onItemClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$5$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/model/UserCollection;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v3, p1, v0, v3}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
