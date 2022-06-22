.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;
.super Ljava/lang/Object;
.source "ObserveIsStorageSwitchingInProgressUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isStorageSwitchingInProgressRepository:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;)V
    .locals 1

    const-string v0, "isStorageSwitchingInProgressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;->isStorageSwitchingInProgressRepository:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;

    return-void
.end method


# virtual methods
.method public final run()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;->isStorageSwitchingInProgressRepository:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/IsStorageSwitchingInProgressRepository;->observe()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
