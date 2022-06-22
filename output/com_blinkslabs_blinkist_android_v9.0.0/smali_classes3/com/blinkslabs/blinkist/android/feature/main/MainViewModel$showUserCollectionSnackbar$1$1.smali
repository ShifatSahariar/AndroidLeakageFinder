.class final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showUserCollectionSnackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showUserCollectionSnackbar(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V
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
.field final synthetic $userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showUserCollectionSnackbar$1$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showUserCollectionSnackbar$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_USER_COLLECTION:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped;-><init>(Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 211
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLibraryTab()V

    .line 212
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toUserCollectionsLibraryPage()V

    .line 213
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showUserCollectionSnackbar$1$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLibraryPage(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    return-void
.end method
