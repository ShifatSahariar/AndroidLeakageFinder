.class public final Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;
.super Ljava/lang/Object;
.source "AudiobookTrackDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalAudiobookTrack:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;->__insertionAdapterOfLocalAudiobookTrack:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;->__insertionAdapterOfLocalAudiobookTrack:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public putAudiobookTracks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "audiobookTracks",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
