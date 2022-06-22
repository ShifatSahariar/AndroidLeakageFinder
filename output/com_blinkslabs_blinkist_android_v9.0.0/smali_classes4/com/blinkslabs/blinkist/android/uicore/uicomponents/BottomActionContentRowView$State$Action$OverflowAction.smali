.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;
.super Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;
.source "BottomActionContentRowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverflowAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final imageRes:I

.field private final imageTint:Ljava/lang/Integer;

.field private final onOverflowActionClicked:Lkotlin/jvm/functions/Function1;
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

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOverflowActionClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    .line 64
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    .line 65
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->copy(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOverflowActionClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    return v0
.end method

.method public final getImageTint()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnOverflowActionClicked()Lkotlin/jvm/functions/Function1;
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

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverflowAction(imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->imageTint:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onOverflowActionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;->onOverflowActionClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
