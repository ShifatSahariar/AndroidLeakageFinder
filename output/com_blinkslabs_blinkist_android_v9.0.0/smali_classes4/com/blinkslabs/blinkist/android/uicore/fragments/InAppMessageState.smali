.class public final Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
.super Ljava/lang/Object;
.source "InAppMessageDialogFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

.field private final imageRes:I

.field private final isCloseButtonVisible:Z

.field private final onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

.field private final secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

.field private final subtitleText:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    .locals 1

    const-string/jumbo v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstCta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    .line 33
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    .line 34
    iput-boolean p6, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    .line 35
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    return v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;
    .locals 9

    const-string/jumbo v0, "titleText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleText"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstCta"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    move-object v1, v0

    move v2, p1

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFirstCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    return v0
.end method

.method public final getOnViewedEvent()Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    return-object v0
.end method

.method public final getSecondCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    return-object v0
.end method

.method public final getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCloseButtonVisible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageState(imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCloseButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onViewedEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->imageRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->titleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->subtitleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->firstCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->secondCta:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->onViewedEvent:Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
