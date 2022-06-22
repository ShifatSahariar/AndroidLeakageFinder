.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveToNextPage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;JILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->copy(J)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    return-wide v0
.end method

.method public final copy(J)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveToNextPage(delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
