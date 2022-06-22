.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;
.super Ljava/lang/Object;
.source "MarkChapterAsListenedUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)V
    .locals 1

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Marking chapter as listened: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->markAsListened(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
