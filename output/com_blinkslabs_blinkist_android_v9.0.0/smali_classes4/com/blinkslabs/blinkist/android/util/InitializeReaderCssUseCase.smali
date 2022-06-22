.class public final Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;
.super Ljava/lang/Object;
.source "InitializeReaderCssUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final readerCssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;


# direct methods
.method public static synthetic $r8$lambda$IS4JyLKstxYqaIRNdU7ErPlCU-M(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->isInitialized$lambda-0(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VQC61kGnjtVvleXI1JV_LiO40vA(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->run$lambda-1(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjLxIWdzmfgfDPW49yogFHbhV9E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->run$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zaWUi8i394cRZ-95t-rCTbjfDhw()V
    .locals 0

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->run$lambda-3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;)V
    .locals 1

    const-string v0, "readerCssStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->readerCssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    return-void
.end method

.method private final isInitialized()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fromCallable { readerCss\u2026istsOnInternalStorage() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isInitialized$lambda-0(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->readerCssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;->existsOnInternalStorage()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda-1(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->readerCssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;->initFromAssets()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private static final run$lambda-2(Ljava/lang/Throwable;)V
    .locals 3

    .line 29
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initializing reader.css"

    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final run$lambda-3()V
    .locals 3

    .line 34
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initialized reader.css"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Lio/reactivex/Completable;
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->isInitialized()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda2;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda2;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase$$ExternalSyntheticLambda0;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "isInitialized()\n      .d\u2026}\n      .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
