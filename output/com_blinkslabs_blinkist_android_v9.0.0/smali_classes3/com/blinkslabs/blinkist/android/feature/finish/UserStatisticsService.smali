.class public final Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;
.super Ljava/lang/Object;
.source "UserStatisticsService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final finishedBooksCountPref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field private final isFinishedBookCountSynced:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FinishedBooksCount;
        .end annotation
    .end param

    const-string v0, "finishedBooksCountPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->finishedBooksCountPref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->getFinishBookCount()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->isFinishedBookCountSynced:Z

    return-void
.end method


# virtual methods
.method public final getFinishBookCount()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->finishedBooksCountPref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v0

    return v0
.end method

.method public final incrementFinishedBooksCount()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->isFinishedBookCountSynced:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->getFinishBookCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->setFinishBookCount(I)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Finished book count not synced"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isFinishedBookCountSynced()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->isFinishedBookCountSynced:Z

    return v0
.end method

.method public final setFinishBookCount(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->finishedBooksCountPref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->set(I)V

    return-void
.end method
