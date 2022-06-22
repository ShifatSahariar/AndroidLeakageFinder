.class public final Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;
.super Ljava/lang/Object;
.source "IsFullSyncNecessaryService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsFullSyncNecessaryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsFullSyncNecessaryService.kt\ncom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,87:1\n12731#2,2:88\n*S KotlinDebug\n*F\n+ 1 IsFullSyncNecessaryService.kt\ncom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService\n*L\n67#1:88,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

.field private final lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;ILcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedWithVersionCode;
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedTime;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/VersionCode;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedWithVersionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    .line 45
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    .line 46
    iput p4, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->versionCode:I

    .line 47
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 51
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private final getHasVersionBetweenLastSyncAndCurrentVersion([I)Z
    .locals 6

    .line 66
    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->versionCode:I

    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12731
    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    .line 67
    invoke-virtual {v0, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private final getSyncNeverHappened()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->isSet()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isLastSyncOutdated()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v1, 0xc

    .line 80
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->minusHours(J)Lj$/time/ZonedDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->get()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->set(Lj$/time/ZonedDateTime;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final isBlockingFullSyncNecessary()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->getSyncNeverHappened()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;->access$getVersionsNeedingBlockingFullSync$p()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->getHasVersionBetweenLastSyncAndCurrentVersion([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNonBlockingFullSyncNecessary()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->isBlockingFullSyncNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryServiceKt;->access$getVersionsNeedingNonBlockingFullSync$p()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->getHasVersionBetweenLastSyncAndCurrentVersion([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->isLastSyncOutdated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->versionCode:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->set(I)V

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->set(Lj$/time/ZonedDateTime;)V

    :cond_0
    return-void
.end method
