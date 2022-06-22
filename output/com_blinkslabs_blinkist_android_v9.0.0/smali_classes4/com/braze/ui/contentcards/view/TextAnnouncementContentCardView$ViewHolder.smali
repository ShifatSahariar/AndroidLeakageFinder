.class Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "TextAnnouncementContentCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mDescription:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;


# direct methods
.method constructor <init>(Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;

    .line 23
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 25
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_text_announcement_card_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_text_announcement_card_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method getDescription()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method getTitle()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
