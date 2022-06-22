.class public Lcom/appboy/ui/adapters/AppboyListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AppboyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 55
    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    return-void
.end method

.method private logCardImpression(Lcom/appboy/models/cards/Card;)V
    .locals 4

    .line 173
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 177
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged impression for card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already counted impression for card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/appboy/models/cards/Card;)V
    .locals 0

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->add(Lcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public batchSetCardsToRead(II)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "mAdapter is empty in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 203
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 207
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    if-nez v0, :cond_1

    .line 209
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Card was null in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 71
    instance-of v0, p1, Lcom/appboy/models/cards/BannerImageCard;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/appboy/models/cards/CaptionedImageCard;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/appboy/models/cards/ShortNewsCard;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 77
    :cond_2
    instance-of p1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appboy/models/cards/Card;

    if-nez p2, :cond_4

    .line 95
    instance-of p2, p3, Lcom/appboy/models/cards/BannerImageCard;

    if-eqz p2, :cond_0

    .line 96
    new-instance p2, Lcom/appboy/ui/widget/BannerImageCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of p2, p3, Lcom/appboy/models/cards/CaptionedImageCard;

    if-eqz p2, :cond_1

    .line 98
    new-instance p2, Lcom/appboy/ui/widget/CaptionedImageCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of p2, p3, Lcom/appboy/models/cards/ShortNewsCard;

    if-eqz p2, :cond_2

    .line 100
    new-instance p2, Lcom/appboy/ui/widget/ShortNewsCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :cond_2
    instance-of p2, p3, Lcom/appboy/models/cards/TextAnnouncementCard;

    if-eqz p2, :cond_3

    .line 102
    new-instance p2, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance p2, Lcom/appboy/ui/widget/DefaultCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_4
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reusing convertView for rendering of item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    check-cast p2, Lcom/appboy/ui/feed/view/BaseFeedCardView;

    .line 111
    :goto_0
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using view of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, p3}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    .line 113
    invoke-direct {p0, p3}, Lcom/appboy/ui/adapters/AppboyListAdapter;->logCardImpression(Lcom/appboy/models/cards/Card;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 123
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing existing feed of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cards with new feed containing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cards."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/models/cards/Card;

    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/cards/Card;

    :cond_1
    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v4, v3}, Lcom/appboy/models/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 156
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetCardImpressionTracker()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
