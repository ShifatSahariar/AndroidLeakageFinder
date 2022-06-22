.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;
.source "MixedContentLibraryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookLibraryContent"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 101
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAddedAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getDownloadedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getFinished()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getFinished()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getProgress()F

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBook;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookLibraryContent(annotatedBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
