.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;
.super Ljava/lang/Object;
.source "MixedContentLibraryService.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-void
.end method


# virtual methods
.method public getAddedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedAt:Lj$/time/ZonedDateTime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDownloadedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedAt:Lj$/time/ZonedDateTime;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFinished()Lj$/time/ZonedDateTime;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->finishedReadingAt:Lj$/time/ZonedDateTime;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastOpenedAt:Lj$/time/ZonedDateTime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastOpenedAt:Lj$/time/ZonedDateTime;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedAt:Lj$/time/ZonedDateTime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getReadingProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
