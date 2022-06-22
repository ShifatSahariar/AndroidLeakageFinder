.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections;
.super Ljava/lang/Object;
.source "LibraryFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections$ActionToMixedLibraryPageFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionToAudiobookLibraryFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 40
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0067

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionToFavoritesFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 35
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0068

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionToHighlights()Landroidx/navigation/NavDirections;
    .locals 2

    .line 45
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0069

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionToMixedLibraryPageFragment(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections$ActionToMixedLibraryPageFragment;
    .locals 2

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections$ActionToMixedLibraryPageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections$ActionToMixedLibraryPageFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragmentDirections$1;)V

    return-object v0
.end method

.method public static actionToUserCollectionsLibraryFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 30
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
