.class final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FetchEnrichedContentUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->update(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.mixed.FetchEnrichedContentUseCase"
    f = "FetchEnrichedContentUseCase.kt"
    l = {
        0x3d
    }
    m = "update"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->access$update(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
