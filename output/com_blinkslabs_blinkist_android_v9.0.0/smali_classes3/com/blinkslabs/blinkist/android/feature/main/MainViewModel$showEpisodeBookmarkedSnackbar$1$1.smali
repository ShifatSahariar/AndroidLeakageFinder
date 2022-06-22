.class final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showEpisodeBookmarkedSnackbar()V
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
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;

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

    .line 266
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped;

    sget-object v1, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;->VIEW_LIBRARY:Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped;-><init>(Lcom/blinkslabs/blinkist/events/SnackbarButtonTapped$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 272
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLibraryTab()V

    .line 273
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;-><init>()V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLibraryPage(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    return-void
.end method
