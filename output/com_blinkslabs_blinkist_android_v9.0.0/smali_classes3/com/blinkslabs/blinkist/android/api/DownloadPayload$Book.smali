.class public final Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;
.super Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
.source "DownloadPayload.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Book"
.end annotation


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final bookId:Ljava/lang/String;

.field private final bookTitle:Ljava/lang/String;

.field private final chapterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->bookId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->bookTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->bookTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Book(annotatedBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->chapterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
