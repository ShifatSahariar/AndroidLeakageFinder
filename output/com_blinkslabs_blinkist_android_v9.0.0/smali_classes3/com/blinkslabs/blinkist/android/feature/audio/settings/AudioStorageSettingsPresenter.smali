.class public final Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;
.super Ljava/lang/Object;
.source "AudioStorageSettingsPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioStorageSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioStorageSettingsPresenter.kt\ncom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,113:1\n1547#2:114\n1618#2,3:115\n1547#2:118\n1618#2,3:119\n1547#2:126\n1618#2,3:127\n37#3:122\n36#3,3:123\n37#3:130\n36#3,3:131\n*S KotlinDebug\n*F\n+ 1 AudioStorageSettingsPresenter.kt\ncom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter\n*L\n102#1:114\n102#1:115,3\n108#1:118\n108#1:119,3\n109#1:126\n109#1:127,3\n108#1:122\n108#1:123,3\n109#1:130\n109#1:131,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final fetchAvailableAudioStorageOptions:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

.field private final fileSizeFormatter:Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;

.field private final getCurrentFileSystemPreferenceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private view:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAvailableAudioStorageOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSizeFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentFileSystemPreferenceUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->fetchAvailableAudioStorageOptions:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 24
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->fileSizeFormatter:Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;

    .line 25
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->getCurrentFileSystemPreferenceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$displayAvailableFileSystems(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->displayAvailableFileSystems(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;

    return-object p0
.end method

.method private final displayAvailableFileSystems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;",
            ">;)V"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    .line 103
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->fileSizeFormatter:Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->getFreeSpace()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/FileSizeFormatter;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->description()I

    move-result v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;

    if-nez p1, :cond_1

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1547
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lkotlin/Pair;

    .line 108
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lkotlin/Pair;

    .line 109
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 38
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 107
    invoke-interface {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;->displayAvailableFileSystems([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final displaySelectedFileSystem()Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->getCurrentFileSystemPreferenceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    .line 89
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->run()Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "getCurrentFileSystemPref\u2026LSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$1;

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private final loadAvailableFileSystems()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->fetchAvailableAudioStorageOptions:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    .line 78
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;->run()Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystems$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystems$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "observeOn(BLSchedulers.mainThread())"

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystems$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystems$2;

    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private final loadAvailableFileSystemsSynchronously()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->fetchAvailableAudioStorageOptions:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;

    .line 69
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/FetchAvailableAudioStorageOptions;->run()Lio/reactivex/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystemsSynchronously$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystemsSynchronously$1;-><init>(Ljava/lang/Object;)V

    .line 70
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystemsSynchronously$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystemsSynchronously$2;

    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 29
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;

    .line 36
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->loadAvailableFileSystemsSynchronously()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->loadAvailableFileSystems()Lio/reactivex/disposables/Disposable;

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->displaySelectedFileSystem()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onStorageOptionsChanged(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V
    .locals 8

    const-string v0, "newType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->getCurrentFileSystemPreferenceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;

    .line 51
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->run()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "getCurrentFileSystemPref\u2026LSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$1;

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;

    invoke-direct {v5, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
