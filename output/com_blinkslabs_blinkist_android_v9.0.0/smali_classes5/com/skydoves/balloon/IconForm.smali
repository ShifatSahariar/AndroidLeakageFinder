.class public final Lcom/skydoves/balloon/IconForm;
.super Ljava/lang/Object;
.source "IconForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/IconForm$Builder;
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:Ljava/lang/Integer;

.field private final iconColor:I

.field private final iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private final iconHeight:I

.field private final iconSpace:I

.field private final iconWidth:I


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 61
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconWidth()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    .line 64
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconHeight()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    .line 67
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconSpace()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    .line 70
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconColor()I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    return v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    return v0
.end method
