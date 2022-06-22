.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "BookItemDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getBooks$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;->getBooks(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBooks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
