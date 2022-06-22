.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;
.super Ljava/lang/Object;
.source "IsStorageSwitchingInProgressRepository.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/IsStorageSwitchingInProgress;
        .end annotation
    .end param

    const-string v0, "isStorageSwitchingInProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    return v0
.end method

.method public final observe()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->asObservable()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
