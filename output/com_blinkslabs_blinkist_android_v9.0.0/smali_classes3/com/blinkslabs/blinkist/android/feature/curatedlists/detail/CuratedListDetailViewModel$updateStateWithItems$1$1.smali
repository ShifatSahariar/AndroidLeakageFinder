.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CuratedListDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->updateStateWithItems(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)V
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
.field final synthetic $curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedList;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getCuratedListDetailTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;->trackShareTapped(Lcom/blinkslabs/blinkist/android/model/CuratedList;)V

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getContentSharer$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V

    return-void
.end method
