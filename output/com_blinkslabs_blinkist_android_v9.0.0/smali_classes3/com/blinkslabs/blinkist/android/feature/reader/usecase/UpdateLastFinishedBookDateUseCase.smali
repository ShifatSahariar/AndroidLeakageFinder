.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;
.super Ljava/lang/Object;
.source "UpdateLastFinishedBookDateUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;


# direct methods
.method public static synthetic $r8$lambda$wG_lLSOBwQRuukLkgC3OlH-aD2k(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;->runRx$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/LastFinishedBookDate;
        .end annotation
    .end param

    const-string v0, "lastFinishedBookDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;->lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    return-void
.end method

.method private static final runRx$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;->lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->set(Lj$/time/ZonedDateTime;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;->lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->set(Lj$/time/ZonedDateTime;)V

    return-void
.end method

.method public final runRx()Lio/reactivex/Completable;
    .locals 2

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction { lastFinishe\u2026et(ZonedDateTime.now()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
