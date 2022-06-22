.class final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobooksCatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;

    .line 44
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation$ToAudiobook;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation$ToAudiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation$ToAudiobook;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    :cond_0
    return-void
.end method
