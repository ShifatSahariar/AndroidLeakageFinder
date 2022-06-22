.class final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragmentCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;",
            "Landroidx/compose/runtime/State<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;)V

    const v1, 0x3e236141

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;->getDiscoverSections()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt;->discoverSections(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    return-void
.end method
