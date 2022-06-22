.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookMixedLibraryController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->invoke(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.mixed.BookMixedLibraryController$clickHandlers$14$1"
    f = "BookMixedLibraryController.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->access$getShowBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 180
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    move-result-object p1

    .line 181
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    move-result-object v4

    .line 182
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v5

    .line 181
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1$1;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {v6, v3, v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1$2;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {v7, v3, v8}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1$3;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-direct {v8, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    .line 177
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 179
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
