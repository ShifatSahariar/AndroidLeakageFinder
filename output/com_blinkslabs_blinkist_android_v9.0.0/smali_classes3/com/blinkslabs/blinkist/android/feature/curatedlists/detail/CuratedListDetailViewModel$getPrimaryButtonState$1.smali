.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getPrimaryButtonState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CuratedListDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getPrimaryButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getPrimaryButtonState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getPrimaryButtonState$1;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getPrimaryButtonState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;->getActivity()Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$onPlayAllTapped(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    return-void
.end method
