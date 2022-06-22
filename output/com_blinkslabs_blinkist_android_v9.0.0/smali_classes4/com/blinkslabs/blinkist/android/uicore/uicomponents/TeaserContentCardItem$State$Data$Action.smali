.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;
.super Ljava/lang/Object;
.source "TeaserContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final imageRes:I

.field private final imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

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

.field private final onClickImageRes:Ljava/lang/Integer;

.field private final onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    .line 56
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    .line 57
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    .line 58
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    .line 59
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v7, p5

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->copy(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    return v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;"
        }
    .end annotation

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    return v0
.end method

.method public final getImageTint()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    return-object v0
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

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickImageRes()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnClickImageTint()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action(imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->imageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickImageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickImageTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClickImageTint:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
