.class public final Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;
.super Ljava/lang/Object;
.source "FlexSubscriptionPriceTextAttributes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceTexts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    }
.end annotation


# instance fields
.field private final arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

.field private final monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

.field private final yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yearly"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "monthly"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "arbitrary"
        .end annotation
    .end param

    const-string v0, "yearly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arbitrary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yearly"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "monthly"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "arbitrary"
        .end annotation
    .end param

    const-string v0, "yearly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arbitrary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArbitrary()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-object v0
.end method

.method public final getMonthly()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-object v0
.end method

.method public final getYearly()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceTexts(yearly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->yearly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->monthly:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arbitrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;->arbitrary:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts$TrialOrNot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
