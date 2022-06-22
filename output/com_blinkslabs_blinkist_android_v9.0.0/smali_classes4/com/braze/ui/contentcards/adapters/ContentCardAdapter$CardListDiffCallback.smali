.class Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ContentCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardListDiffCallback"
.end annotation


# instance fields
.field private final mNewCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->mOldCards:Ljava/util/List;

    .line 293
    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->mNewCards:Ljava/util/List;

    return-void
.end method

.method private doItemsShareIds(II)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->mOldCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->mNewCards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appboy/models/cards/Card;

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->mNewCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->mOldCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
