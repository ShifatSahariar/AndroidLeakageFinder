.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragmentDirections;
.super Ljava/lang/Object;
.source "UserCollectionsLibraryPageFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragmentDirections$ActionToMixedLibraryPageFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionToMixedLibraryPageFragment(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragmentDirections$ActionToMixedLibraryPageFragment;
    .locals 2

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragmentDirections$ActionToMixedLibraryPageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragmentDirections$ActionToMixedLibraryPageFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragmentDirections$1;)V

    return-object v0
.end method
