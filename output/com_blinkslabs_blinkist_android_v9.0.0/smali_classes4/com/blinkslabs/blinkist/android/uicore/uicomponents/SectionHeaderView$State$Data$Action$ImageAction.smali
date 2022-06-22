.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;
.super Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;
.source "SectionHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageAction"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final imageRes:I

.field private final onActionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    .line 51
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->copy(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    return v0
.end method

.method public final getOnActionClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAction(imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->imageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onActionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;->onActionClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
