.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;
.super Ljava/lang/Object;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItem"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buttonEnabled:Z

.field private final buttonText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final skippable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    .line 228
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    .line 230
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    .line 231
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    .line 232
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->copy(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;
    .locals 8

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtonEnabled()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkippable()Ljava/lang/Boolean;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
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

    const-string v1, "CarouselItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;->skippable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
