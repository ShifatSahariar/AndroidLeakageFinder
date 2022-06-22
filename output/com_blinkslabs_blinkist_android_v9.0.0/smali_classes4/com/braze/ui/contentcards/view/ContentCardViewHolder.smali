.class public Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContentCardViewHolder.java"


# instance fields
.field private final mActionHint:Landroid/widget/TextView;

.field private final mPinnedIcon:Landroid/widget/ImageView;

.field private final mUnreadBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    sget v0, Lcom/appboy/ui/R$id;->com_braze_content_cards_unread_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mUnreadBar:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_cards_unread_bar_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    :goto_0
    sget p2, Lcom/appboy/ui/R$id;->com_braze_content_cards_pinned_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mPinnedIcon:Landroid/widget/ImageView;

    .line 36
    sget p2, Lcom/appboy/ui/R$id;->com_braze_content_cards_action_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mActionHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setActionHintText(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mActionHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActionHintVisible(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mActionHint:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPinnedIconVisible(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mPinnedIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUnreadBarVisible(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->mUnreadBar:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
