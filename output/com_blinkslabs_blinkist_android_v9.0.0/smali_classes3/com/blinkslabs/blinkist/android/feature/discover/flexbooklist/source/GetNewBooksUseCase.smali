.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;
.super Ljava/lang/Object;
.source "GetNewBooksUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V
    .locals 1
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "bookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-void
.end method


# virtual methods
.method public final run(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v5

    const-string v6, "selectedLanguages.get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->label:I

    invoke-virtual {v2, v5, p1, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getLatestPublishedBooks(Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase$run$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotate(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
