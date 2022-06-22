.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;
.super Ljava/lang/Object;
.source "AuthMethodDecider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/user/UserService;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-void
.end method


# virtual methods
.method public final hasUserJustSignedUp()Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/User;->getRegisteredAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
