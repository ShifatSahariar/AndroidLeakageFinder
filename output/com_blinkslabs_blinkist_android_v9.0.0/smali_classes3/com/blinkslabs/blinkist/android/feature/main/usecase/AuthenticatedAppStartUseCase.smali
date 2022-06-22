.class public final Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;
.super Ljava/lang/Object;
.source "AuthenticatedAppStartUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)V
    .locals 1

    const-string v0, "fullUserSyncUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    return-void
.end method


# virtual methods
.method public final run()Lio/reactivex/Completable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
