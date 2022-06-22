.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;
.super Ljava/lang/Object;
.source "BookMediaContainer.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueableMediaContainer;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final book:Lcom/blinkslabs/blinkist/android/model/Book;

.field private final bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

.field private final bookImageUrl:Ljava/lang/String;

.field private final bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

.field private final chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field private final coverImageUrl:Ljava/lang/String;

.field private final id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

.field private final initialTrackIndex:I

.field private final initialTrackProgressInMillis:J

.field private final isQueueable:Z

.field private final mainColor:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ")V"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookImageUrl:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->initialTrackIndex:I

    .line 15
    iput-wide p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->initialTrackProgressInMillis:J

    .line 16
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->audioTracks:Ljava/util/List;

    .line 17
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 20
    new-instance p3, Lcom/blinkslabs/blinkist/android/model/BookId;

    iget-object p4, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    const-string p5, "Required value was null."

    if-eqz p4, :cond_1

    invoke-direct {p3, p4}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    .line 22
    new-instance p3, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    iget-object p4, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-direct {p3, p4}, Lcom/blinkslabs/blinkist/android/model/BookSlug;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    .line 24
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    invoke-direct {p4, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;-><init>(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->coverImageUrl:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->mainColor:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->title:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->subtitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->isQueueable:Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookImageUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackIndex()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackProgressInMillis()J

    move-result-wide p4

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->copy(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackIndex()I

    move-result v0

    return v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackProgressInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;"
        }
    .end annotation

    const-string v0, "book"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    move-object v1, v0

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.audio.v2.BookMediaContainer"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public final getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    return-object v0
.end method

.method public final getBookImageUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    return-object v0
.end method

.method public final getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    return-object p1
.end method

.method public final getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-object v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    return-object v0
.end method

.method public bridge synthetic getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getInitialTrackIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->initialTrackIndex:I

    return v0
.end method

.method public getInitialTrackProgressInMillis()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->initialTrackProgressInMillis:J

    return-wide v0
.end method

.method public getMainColor()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasReachedFinishedThreshold(IJJ)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    sub-long/2addr p4, p2

    const-wide/16 p1, 0xa

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasReachedFinishedThreshold(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    const-wide/16 p1, 0xa

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/BookId;->hashCode()I

    move-result v0

    return v0
.end method

.method public isQueueable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->isQueueable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookMediaContainer(book="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->bookImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialTrackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialTrackProgressInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackProgressInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
