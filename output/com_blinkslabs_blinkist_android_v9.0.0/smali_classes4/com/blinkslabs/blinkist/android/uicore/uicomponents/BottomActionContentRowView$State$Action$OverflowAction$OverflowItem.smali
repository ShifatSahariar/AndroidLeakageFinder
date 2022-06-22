.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;
.super Ljava/lang/Object;
.source "BottomActionContentRowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverflowItem"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
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

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverflowItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction$OverflowItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
