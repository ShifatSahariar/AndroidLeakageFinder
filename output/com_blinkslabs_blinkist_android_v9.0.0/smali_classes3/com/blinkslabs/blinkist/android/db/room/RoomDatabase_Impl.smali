.class public final Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;
.super Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;
.source "RoomDatabase_Impl.java"


# instance fields
.field private volatile _audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

.field private volatile _audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

.field private volatile _audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

.field private volatile _blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

.field private volatile _bookDao:Lcom/blinkslabs/blinkist/android/db/room/BookDao;

.field private volatile _bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

.field private volatile _categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

.field private volatile _categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

.field private volatile _categoryStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

.field private volatile _chapterDao:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

.field private volatile _contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

.field private volatile _episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

.field private volatile _episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

.field private volatile _freeBooksDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

.field private volatile _freeContentDao:Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

.field private volatile _libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

.field private volatile _personalityStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

.field private volatile _queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

.field private volatile _showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

.field private volatile _showStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

.field private volatile _textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

.field private volatile _topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

.field private volatile _userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 53
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public audiobookDao()Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    return-object v0

    .line 986
    :cond_0
    monitor-enter p0

    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    if-nez v0, :cond_1

    .line 988
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 991
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public audiobookStateDao()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    return-object v0

    .line 972
    :cond_0
    monitor-enter p0

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    if-nez v0, :cond_1

    .line 974
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 977
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public audiobookTrackDao()Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    return-object v0

    .line 1000
    :cond_0
    monitor-enter p0

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    if-nez v0, :cond_1

    .line 1002
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1005
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blockedContentDao()Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    return-object v0

    .line 1056
    :cond_0
    monitor-enter p0

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1061
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookDao:Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookDao:Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    return-object v0

    .line 790
    :cond_0
    monitor-enter p0

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookDao:Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    if-nez v0, :cond_1

    .line 792
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookDao:Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookDao:Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 795
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bookInCategoryDao()Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    return-object v0

    .line 888
    :cond_0
    monitor-enter p0

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    if-nez v0, :cond_1

    .line 890
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 893
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public categoryDao()Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    return-object v0

    .line 860
    :cond_0
    monitor-enter p0

    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    if-nez v0, :cond_1

    .line 862
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 865
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public categoryI18nDao()Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    return-object v0

    .line 874
    :cond_0
    monitor-enter p0

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    if-nez v0, :cond_1

    .line 876
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 879
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public categoryStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    return-object v0

    .line 1028
    :cond_0
    monitor-enter p0

    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    if-nez v0, :cond_1

    .line 1030
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_categoryStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1033
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_chapterDao:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_chapterDao:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    return-object v0

    .line 804
    :cond_0
    monitor-enter p0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_chapterDao:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    if-nez v0, :cond_1

    .line 806
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_chapterDao:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_chapterDao:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 809
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 697
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 698
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 704
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 706
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Book`"

    .line 708
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Chapter`"

    .line 709
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Textmarker`"

    .line 710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LibraryItem`"

    .line 711
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Category`"

    .line 712
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CategoryI18n`"

    .line 713
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BookInCategory`"

    .line 714
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FreeBook`"

    .line 715
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Show`"

    .line 716
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ShowState`"

    .line 717
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Episode`"

    .line 718
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EpisodeState`"

    .line 719
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AudiobookState`"

    .line 720
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Audiobook`"

    .line 721
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AudiobookTrack`"

    .line 722
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `QueueItem`"

    .line 723
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TopicState`"

    .line 724
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CategoryState`"

    .line 725
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BlockedContent`"

    .line 726
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FreeContent`"

    .line 727
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PersonalityState`"

    .line 728
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserCollection`"

    .line 729
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserCollectionItem`"

    .line 730
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 731
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 737
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 738
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 733
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 737
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 738
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 741
    :cond_1
    throw v3
.end method

.method public contentLevelDao()Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    return-object v0

    .line 846
    :cond_0
    monitor-enter p0

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    if-nez v0, :cond_1

    .line 848
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 851
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 26

    .line 682
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 683
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 684
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "Episode"

    .line 685
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "Show"

    .line 686
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "EpisodeState"

    .line 687
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "enrichedepisode"

    .line 688
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "UserCollectionItem"

    .line 690
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "localnotdeletedusercollectionitemwrapper"

    .line 691
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "Book"

    const-string v4, "Chapter"

    const-string v5, "Textmarker"

    const-string v6, "LibraryItem"

    const-string v7, "Category"

    const-string v8, "CategoryI18n"

    const-string v9, "BookInCategory"

    const-string v10, "FreeBook"

    const-string v11, "Show"

    const-string v12, "ShowState"

    const-string v13, "Episode"

    const-string v14, "EpisodeState"

    const-string v15, "AudiobookState"

    const-string v16, "Audiobook"

    const-string v17, "AudiobookTrack"

    const-string v18, "QueueItem"

    const-string v19, "TopicState"

    const-string v20, "CategoryState"

    const-string v21, "BlockedContent"

    const-string v22, "FreeContent"

    const-string v23, "PersonalityState"

    const-string v24, "UserCollection"

    const-string v25, "UserCollectionItem"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 102
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl$1;

    const/16 v2, 0x7a

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;I)V

    const-string v2, "0915ede079da0900ae7411d9373930e7"

    const-string v3, "85e2c883596b72064fb163db8b6fd571"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 673
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 676
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public episodeDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    return-object v0

    .line 944
    :cond_0
    monitor-enter p0

    .line 945
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    if-nez v0, :cond_1

    .line 946
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 949
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public episodeStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    return-object v0

    .line 958
    :cond_0
    monitor-enter p0

    .line 959
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 963
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public freeBooksDao()Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeBooksDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeBooksDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    return-object v0

    .line 902
    :cond_0
    monitor-enter p0

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeBooksDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    if-nez v0, :cond_1

    .line 904
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeBooksDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeBooksDao:Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 907
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public freeContentDao()Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeContentDao:Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeContentDao:Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    return-object v0

    .line 1070
    :cond_0
    monitor-enter p0

    .line 1071
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeContentDao:Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    if-nez v0, :cond_1

    .line 1072
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeContentDao:Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_freeContentDao:Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 782
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 746
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 747
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-class v1, Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public libraryDao()Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    return-object v0

    .line 832
    :cond_0
    monitor-enter p0

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    if-nez v0, :cond_1

    .line 834
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 837
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public personalityStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_personalityStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_personalityStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    return-object v0

    .line 1084
    :cond_0
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_personalityStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    if-nez v0, :cond_1

    .line 1086
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_personalityStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_personalityStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queueDao()Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    return-object v0

    .line 1014
    :cond_0
    monitor-enter p0

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    if-nez v0, :cond_1

    .line 1016
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1019
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public showDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    return-object v0

    .line 916
    :cond_0
    monitor-enter p0

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 921
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public showStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    return-object v0

    .line 930
    :cond_0
    monitor-enter p0

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    if-nez v0, :cond_1

    .line 932
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_showStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 935
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public textmarkerDao()Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    return-object v0

    .line 818
    :cond_0
    monitor-enter p0

    .line 819
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 823
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public topicStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    return-object v0

    .line 1042
    :cond_0
    monitor-enter p0

    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    if-nez v0, :cond_1

    .line 1044
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userCollectionDao()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    return-object v0

    .line 1098
    :cond_0
    monitor-enter p0

    .line 1099
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    if-nez v0, :cond_1

    .line 1100
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase_Impl;->_userCollectionDao:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
