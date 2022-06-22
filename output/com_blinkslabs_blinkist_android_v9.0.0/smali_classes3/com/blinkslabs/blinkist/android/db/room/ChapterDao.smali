.class public interface abstract Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;
.super Ljava/lang/Object;
.source "ChapterDao.kt"


# virtual methods
.method public abstract cleanDeletedChapters()V
.end method

.method public abstract deleteAllChapters()V
.end method

.method public abstract getChapterListForBookId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putChapters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            ">;)V"
        }
    .end annotation
.end method
