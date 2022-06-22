.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;
.super Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remote"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;

.field private final url:Ljava/lang/String;

.field private final useBackgroundColorFallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p3, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;-><init>(Landroid/widget/ImageView$ScaleType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    .line 62
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->copy(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    return v0
.end method

.method public final component3()Landroid/widget/ImageView$ScaleType;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;-><init>(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseBackgroundColorFallback()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getScaleType()Landroid/widget/ImageView$ScaleType;

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

    const-string v1, "Remote(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useBackgroundColorFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->useBackgroundColorFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
