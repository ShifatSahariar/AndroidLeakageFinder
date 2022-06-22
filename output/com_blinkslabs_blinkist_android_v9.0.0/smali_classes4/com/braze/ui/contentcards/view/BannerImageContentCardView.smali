.class public Lcom/braze/ui/contentcards/view/BannerImageContentCardView;
.super Lcom/braze/ui/contentcards/view/BaseContentCardView;
.source "BannerImageContentCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:F = 6.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/BannerImageCard;)V
    .locals 6

    .line 44
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V

    .line 45
    check-cast p1, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    .line 46
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/appboy/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v2

    invoke-virtual {p2}, Lcom/appboy/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/appboy/models/cards/BannerImageCard;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/BannerImageCard;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_banner_image_content_card:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setViewBackground(Landroid/view/View;)V

    .line 39
    new-instance v0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;-><init>(Lcom/braze/ui/contentcards/view/BannerImageContentCardView;Landroid/view/View;)V

    return-object v0
.end method
