.class Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "CaptionedImageContentCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mCardImage:Landroid/widget/ImageView;

.field private final mDescription:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView;


# direct methods
.method constructor <init>(Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView;

    .line 29
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 30
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_captioned_image_card_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mCardImage:Landroid/widget/ImageView;

    .line 31
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_captioned_image_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_captioned_image_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method getDescription()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mCardImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method getTitle()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
