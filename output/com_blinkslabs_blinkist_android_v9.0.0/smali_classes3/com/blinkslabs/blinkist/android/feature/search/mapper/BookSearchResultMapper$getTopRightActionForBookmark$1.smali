.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BookSearchResultMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->getTopRightActionForBookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
