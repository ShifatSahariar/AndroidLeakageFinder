.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;
.super Ljava/lang/Object;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPage:I

.field private final moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

.field private final navigationDestination:Ljava/lang/String;

.field private final navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;I",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    .line 10
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    .line 11
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    return v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;I",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    return v0
.end method

.method public final getMoveToNextPage()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    return-object v0
.end method

.method public final getNavigationDestination()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationEvent()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moveToNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->moveToNextPage:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->navigationEvent:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
