.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;
.super Ljava/lang/Object;
.source "BookLibraryTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker$Filter;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackAddToQueue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded;

    .line 126
    new-instance v1, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl;

    sget-object v2, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;)V

    .line 125
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded;-><init>(Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackAudioDeleteTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped;

    .line 35
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl;

    .line 37
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 39
    sget-object p2, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 42
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 43
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;

    .line 35
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl$LibraryScreen;)V

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudioDeleteTapped;-><init>(Lcom/blinkslabs/blinkist/events/AudioDeleteTapped$ScreenUrl;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 43
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackBookAddTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedHistory;

    .line 89
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl;

    .line 91
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 92
    :cond_0
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl$LibraryScreen;

    .line 89
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl$LibraryScreen;)V

    .line 88
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookAddedHistory;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedHistory$ScreenUrl;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding to library not possible from here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trackBookDeleteTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTapped;

    .line 71
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl;

    .line 73
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 74
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 75
    sget-object p2, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 76
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 77
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 78
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 79
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;

    .line 71
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl$LibraryScreen;)V

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTapped;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTapped$ScreenUrl;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 79
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackBookOpened(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary;

    .line 53
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl;

    .line 55
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 56
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 57
    sget-object p2, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 60
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 61
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;

    .line 53
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl$LibraryScreen;)V

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 61
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackBookUnlockTappedLibrary(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary;

    .line 108
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl;

    .line 110
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 111
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 112
    sget-object p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 113
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 114
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 115
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 116
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;

    .line 108
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl$LibraryScreen;)V

    .line 107
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 116
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackFavoriteAdded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/blinkslabs/blinkist/events/FavoriteAddedLibrary;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/FavoriteAddedLibrary;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackFavoriteRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/blinkslabs/blinkist/events/FavoriteRemovedLibrary;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/FavoriteRemovedLibrary;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackOnOverflowActionClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary;

    .line 135
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;

    .line 137
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 138
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 139
    sget-object p2, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 140
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 141
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 142
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 143
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;

    .line 135
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl$LibraryScreen;)V

    .line 146
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/BookMoreTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 143
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackOnRateItClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary;

    .line 153
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl;

    .line 155
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 156
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 157
    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 158
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 159
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 160
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 161
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;

    .line 153
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl$LibraryScreen;)V

    .line 164
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/BookRateItTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 161
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary;

    .line 245
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl;

    .line 247
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 248
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 249
    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 250
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 251
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 252
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 253
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    .line 245
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;)V

    .line 256
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendedToConnectionTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 253
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackSaveToExistingUserCollectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary;

    .line 171
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl;

    .line 173
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 174
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 175
    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 176
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 177
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 178
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 179
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;

    .line 171
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl$LibraryScreen;)V

    .line 182
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 179
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackSaveToNewUserCollectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary;

    .line 190
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl;

    .line 192
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 193
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 194
    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 195
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 196
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 197
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 198
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;

    .line 190
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl$LibraryScreen;)V

    .line 201
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 188
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 198
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackUserCollectionRemoveItemBookLibrary(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary;

    .line 227
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl;

    .line 229
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 230
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 231
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 232
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 233
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 234
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;

    .line 227
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl$LibraryScreen;)V

    .line 237
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 234
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final trackUserCollectionSaveTappedBookLibrary(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary;

    .line 209
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl;

    .line 211
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 212
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 213
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 214
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 215
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 216
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;

    .line 209
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl$LibraryScreen;)V

    .line 219
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 216
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
