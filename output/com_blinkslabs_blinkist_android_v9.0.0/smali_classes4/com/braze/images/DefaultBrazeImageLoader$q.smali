.class public final Lcom/braze/images/DefaultBrazeImageLoader$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader;->renderUrlIntoViewTask(Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.braze.images.DefaultBrazeImageLoader$renderUrlIntoViewTask$1"
    f = "DefaultBrazeImageLoader.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/braze/enums/BrazeViewBounds;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/images/DefaultBrazeImageLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/braze/enums/BrazeViewBounds;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/images/DefaultBrazeImageLoader$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    iput-object p5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/braze/images/DefaultBrazeImageLoader$q;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    iget-object v5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/braze/images/DefaultBrazeImageLoader$q;-><init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/braze/images/DefaultBrazeImageLoader$q;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/16 p1, 0x539

    .line 26
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual {p1, v1, v3, v5}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2

    .line 29
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/images/DefaultBrazeImageLoader$q$a;

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    invoke-direct {v8, p1}, Lcom/braze/images/DefaultBrazeImageLoader$q$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    iget-object v7, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
