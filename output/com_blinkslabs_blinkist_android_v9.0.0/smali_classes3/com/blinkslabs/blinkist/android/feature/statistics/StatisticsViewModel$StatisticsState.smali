.class public final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticsState"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final finishedBooksCount:Ljava/lang/String;

.field private final streakCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFinishedBooksCount()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakCount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatisticsState(finishedBooksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->finishedBooksCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;->streakCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
