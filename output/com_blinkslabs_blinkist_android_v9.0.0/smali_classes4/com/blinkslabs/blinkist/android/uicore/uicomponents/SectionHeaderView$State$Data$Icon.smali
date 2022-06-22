.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;
.super Ljava/lang/Object;
.source "SectionHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final image:I

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

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    .line 63
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    .line 64
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7f040148

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->copy(IILkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    return v0
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(IILkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

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

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTint()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->image:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->tint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
