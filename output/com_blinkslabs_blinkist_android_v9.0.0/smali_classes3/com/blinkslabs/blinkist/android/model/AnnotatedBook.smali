.class public final Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
.super Ljava/lang/Object;
.source "AnnotatedBook.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;


# instance fields
.field private final book:Lcom/blinkslabs/blinkist/android/model/Book;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book"
    .end annotation
.end field

.field private final bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

.field private final libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "library_item"
    .end annotation
.end field

.field private final locked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private final offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->Companion:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/Book;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "book"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/LibraryItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "library_item"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "locked"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/model/OfflineState;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offline_state"
        .end annotation
    .end param

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 16
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked:Z

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    .line 25
    new-instance p2, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->copy(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->Companion:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook$Companion;->create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBookSlug$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final book()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public final bookId()Lcom/blinkslabs/blinkist/android/model/BookId;
    .locals 2

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookId;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked:Z

    return v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/Book;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "book"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/LibraryItem;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "library_item"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "locked"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/model/OfflineState;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offline_state"
        .end annotation
    .end param

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 69
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 70
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    return-object v0
.end method

.method public final getCurrentChapterId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getHasNotStarted()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hasReadingProgress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getNumChapters()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOfflineState()Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    return-object v0
.end method

.method public final getReadingProgress()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hasReadingProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterNo:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final hasReadingProgress()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Book;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBookmarked()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDownloaded()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState;->getState()Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/OfflineState$State;->DOWNLOADED:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDownloading()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState;->getState()Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/OfflineState$State;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->isFinished:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotDownloaded()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/OfflineState;->getState()Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/OfflineState$State;->NOT_DOWNLOADED:Lcom/blinkslabs/blinkist/android/model/OfflineState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    return-object v0
.end method

.method public final locked()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<An.Book "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".slug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasFavored()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->wasFavored()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final withLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked:Z

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Book;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem:Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->offlineState:Lcom/blinkslabs/blinkist/android/model/OfflineState;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/OfflineState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
