.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;
.super Ljava/lang/Object;
.source "ReaderFontSizePresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private final readerFontSize:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;


# direct methods
.method public static synthetic $r8$lambda$8iMe0LaMA86wOgJW24oupxWYEa8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->onCreate$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gUh6kyYpjCm5VcRu98KbFZk5MKk(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->onCreate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/ReaderFontSize;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerFontSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->bus:Lcom/squareup/otto/Bus;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->readerFontSize:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->readerFontSize:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->set(I)V

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->bus:Lcom/squareup/otto/Bus;

    new-instance v0, Lcom/blinkslabs/blinkist/android/event/ReaderFontSizeChanged;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/event/ReaderFontSizeChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Ljava/lang/Throwable;)V
    .locals 3

    .line 29
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changing font size"

    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "fontSizeChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "fontSizeChanges\n      .s\u2026, \"changing font size\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
