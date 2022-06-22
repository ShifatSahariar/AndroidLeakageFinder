.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;
.super Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;
.source "ImageCardViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

.field private final contentDescription:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;",
            ")V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;",
            ")",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBadge()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

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

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->badge:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
