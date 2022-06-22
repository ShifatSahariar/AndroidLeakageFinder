.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;
.super Ljava/lang/Object;
.source "ReaderPageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPageHelper.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1849#2,2:73\n1858#2,3:75\n*S KotlinDebug\n*F\n+ 1 ReaderPageHelper.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion\n*L\n28#1:73,2\n53#1:75,3\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;-><init>()V

    return-void
.end method

.method private final getChapterAtPosition(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;
    .locals 5

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getSupplementCount()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 29
    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->setChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->setSupplement(Z)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, p2, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Chapter;->hasSupplement()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->setSupplement(Z)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-le v2, p2, :cond_0

    :cond_3
    return-object v0

    .line 23
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$BookHasNoPagesException;

    const-string p2, "The book doesn\'t have pages"

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$BookHasNoPagesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getChapter(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 1

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->getChapterAtPosition(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    return-object p1
.end method

.method public final getPageIndex(Lcom/blinkslabs/blinkist/android/model/Chapters;I)I
    .locals 5

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Chapter;

    if-ne v1, p2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Chapter;->hasSupplement()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v1, v4

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " blinks, but index was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSupplement(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Z
    .locals 1

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->getChapterAtPosition(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->isSupplement()Z

    move-result p1

    return p1
.end method
