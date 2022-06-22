.class public final Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;
.super Ljava/lang/Object;
.source "GetCurrentFileSystemPreferenceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCurrentFileSystemPreferenceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCurrentFileSystemPreferenceUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,22:1\n22#2,2:23\n*S KotlinDebug\n*F\n+ 1 GetCurrentFileSystemPreferenceUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase\n*L\n17#1:23,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

.field private final isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/IsStorageSwitchingInProgress;
        .end annotation
    .end param

    const-string v0, "fileSystemPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStorageSwitchingInProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method


# virtual methods
.method public final run()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->asObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->asObservable()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "isStorageSwitchingInProg\u2026witchingInProgress.get())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase$run$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/usecase/GetCurrentFileSystemPreferenceUseCase$run$$inlined$combineLatest$1;-><init>()V

    .line 22
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
