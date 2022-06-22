.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/welcome/IsFirstDayOfTrialUseCase;
.super Ljava/lang/Object;
.source "IsFirstDayOfTrialUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/user/UserService;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/welcome/IsFirstDayOfTrialUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/welcome/IsFirstDayOfTrialUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/welcome/IsFirstDayOfTrialUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/welcome/IsFirstDayOfTrialUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/User;->getRegisteredAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
