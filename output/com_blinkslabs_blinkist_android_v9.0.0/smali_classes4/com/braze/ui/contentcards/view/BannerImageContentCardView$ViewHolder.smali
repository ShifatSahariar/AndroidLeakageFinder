.class Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "BannerImageContentCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/BannerImageContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mCardImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/BannerImageContentCardView;


# direct methods
.method constructor <init>(Lcom/braze/ui/contentcards/view/BannerImageContentCardView;Landroid/view/View;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/BannerImageContentCardView;

    .line 25
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 26
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_banner_image_card_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->mCardImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->mCardImage:Landroid/widget/ImageView;

    return-object v0
.end method
