.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator$DefaultImpls;
.super Ljava/lang/Object;
.source "ReaderPlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getToBookReaderNavigation$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 59
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;->getToBookReaderNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getToBookReaderNavigation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
