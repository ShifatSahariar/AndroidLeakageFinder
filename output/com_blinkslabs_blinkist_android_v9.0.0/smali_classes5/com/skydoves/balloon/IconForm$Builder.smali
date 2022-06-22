.class public final Lcom/skydoves/balloon/IconForm$Builder;
.super Ljava/lang/Object;
.source "IconForm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/IconForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n+ 2 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n27#2,2:145\n26#2,4:147\n27#2,2:151\n26#2,4:153\n27#2,2:157\n26#2,4:159\n1#3:163\n*S KotlinDebug\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n*L\n87#1:145,2\n87#1:147,4\n91#1:151,2\n91#1:153,4\n95#1:157,2\n95#1:159,4\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:Ljava/lang/Integer;

.field private iconColor:I

.field private iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private iconHeight:I

.field private iconSpace:I

.field private iconWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    .line 83
    sget-object p1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    const/16 p1, 0x1c

    int-to-float p1, p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 29
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 87
    iput v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 91
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 95
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/IconForm;
    .locals 2

    .line 141
    new-instance v0, Lcom/skydoves/balloon/IconForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final synthetic setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconGravity(Lcom/skydoves/balloon/IconGravity;)V

    return-object p0
.end method

.method public final setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconColor(I)V

    return-object p0
.end method

.method public final synthetic setIconColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-void
.end method

.method public final synthetic setIconGravity(Lcom/skydoves/balloon/IconGravity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-void
.end method

.method public final setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconHeight(I)V

    return-object p0
.end method

.method public final synthetic setIconHeight(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return-void
.end method

.method public final setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconSpace(I)V

    return-object p0
.end method

.method public final synthetic setIconSpace(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return-void
.end method

.method public final setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconWidth(I)V

    return-object p0
.end method

.method public final synthetic setIconWidth(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return-void
.end method
