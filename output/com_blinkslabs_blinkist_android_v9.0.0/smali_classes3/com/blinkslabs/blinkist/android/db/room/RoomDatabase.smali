.class public abstract Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "RoomDatabase.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract audiobookDao()Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;
.end method

.method public abstract audiobookStateDao()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;
.end method

.method public abstract audiobookTrackDao()Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;
.end method

.method public abstract blockedContentDao()Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;
.end method

.method public abstract bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;
.end method

.method public abstract bookInCategoryDao()Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;
.end method

.method public abstract categoryDao()Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;
.end method

.method public abstract categoryI18nDao()Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;
.end method

.method public abstract categoryStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;
.end method

.method public abstract chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;
.end method

.method public abstract contentLevelDao()Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;
.end method

.method public abstract episodeDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;
.end method

.method public abstract episodeStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;
.end method

.method public abstract freeBooksDao()Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;
.end method

.method public abstract freeContentDao()Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;
.end method

.method public abstract libraryDao()Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;
.end method

.method public abstract personalityStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;
.end method

.method public abstract queueDao()Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;
.end method

.method public abstract showDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;
.end method

.method public abstract showStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;
.end method

.method public abstract textmarkerDao()Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;
.end method

.method public abstract topicStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;
.end method

.method public abstract userCollectionDao()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;
.end method
