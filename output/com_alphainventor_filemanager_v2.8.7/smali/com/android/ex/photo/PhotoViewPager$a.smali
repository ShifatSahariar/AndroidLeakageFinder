.class Lcom/android/ex/photo/PhotoViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/PhotoViewPager;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ex/photo/PhotoViewPager;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/PhotoViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager$a;->a:Lcom/android/ex/photo/PhotoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-float v2, p2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    sub-float v2, v1, p2

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3e99999a    # 0.3f

    mul-float p2, p2, v2

    sub-float p2, v1, p2

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method
