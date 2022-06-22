.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;
.super Ljava/lang/Object;
.source "OnboardingProgressPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bulletPointIconUrl:Ljava/lang/String;

.field private final bulletPointText:Ljava/lang/String;

.field private final duration:J

.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    .line 31
    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    .line 32
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;-><init>(FJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-dWUq8MI$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;FJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->copy-dWUq8MI(FJLjava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    return v0
.end method

.method public final component2-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-dWUq8MI(FJLjava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;
    .locals 8

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;-><init>(FJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBulletPointIconUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBulletPointText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step(progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->duration:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bulletPointText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bulletPointIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->bulletPointIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
