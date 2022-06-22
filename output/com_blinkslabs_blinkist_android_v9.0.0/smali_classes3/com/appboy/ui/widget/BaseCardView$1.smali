.class Lcom/appboy/ui/widget/BaseCardView$1;
.super Ljava/lang/Object;
.source "BaseCardView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/BaseCardView;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$placeholderAspectRatio:F


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView$1;->this$0:Lcom/appboy/ui/widget/BaseCardView;

    iput-object p2, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    iput p3, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$placeholderAspectRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v3, v0

    iget v4, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$placeholderAspectRatio:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
