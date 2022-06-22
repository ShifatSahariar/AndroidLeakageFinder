.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/SortByProgress;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;
.source "SortByProgress.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected comparison(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getReadingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getReadingProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float v1, p1, p2

    :cond_1
    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
