.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;
.super Ljava/lang/Object;
.source "GetShowBySlugUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)V
    .locals 1

    const-string v0, "showRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->getShowBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
