.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;
.super Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Locale"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resId:I

.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;-><init>(Landroid/widget/ImageView$ScaleType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    .line 56
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->copy(ILandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    return v0
.end method

.method public final component2()Landroid/widget/ImageView$ScaleType;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;-><init>(ILandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Locale(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
