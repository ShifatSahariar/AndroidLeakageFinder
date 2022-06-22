.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;
.super Ljava/lang/Object;
.source "BookItemDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getBooks(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
