.class public final Lcom/blinkslabs/blinkist/android/data/ChapterRepository;
.super Ljava/lang/Object;
.source "ChapterRepository.kt"


# instance fields
.field private final database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final cleanDeletedChapters()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;->cleanDeletedChapters()V

    return-void
.end method

.method public final deleteAllChapters()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;->deleteAllChapters()V

    return-void
.end method

.method public final getChaptersForBookId(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 2

    .line 10
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/Chapters;->Companion:Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;->getChapterListForBookId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;->create(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p1

    return-object p1
.end method

.method public final putChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 1

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->chapters()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;->putChapters(Ljava/util/List;)V

    return-void
.end method
