.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;
.super Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonEnabled:Z

.field private final buttonLoading:Z

.field private final buttonText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPagesCount:Ljava/lang/Integer;

.field private final skippable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->id:Ljava/lang/String;

    .line 202
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    .line 203
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    .line 204
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    .line 205
    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    .line 206
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    .line 207
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->copy(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectSelections(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userLanguage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public copyWith(Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;
    .locals 10

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x69

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 215
    invoke-static/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getButtonEnabled()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    return v0
.end method

.method public final getButtonLoading()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxPagesCount()Ljava/lang/Integer;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselPage(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->buttonLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;->maxPagesCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
