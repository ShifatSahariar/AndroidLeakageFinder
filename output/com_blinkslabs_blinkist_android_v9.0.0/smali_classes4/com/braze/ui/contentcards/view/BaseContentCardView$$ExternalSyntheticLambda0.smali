.class public final synthetic Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/braze/ui/contentcards/view/BaseContentCardView;

.field public final synthetic f$1:Lcom/appboy/models/cards/Card;

.field public final synthetic f$2:Lcom/braze/ui/actions/UriAction;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;->f$0:Lcom/braze/ui/contentcards/view/BaseContentCardView;

    iput-object p2, p0, Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;->f$1:Lcom/appboy/models/cards/Card;

    iput-object p3, p0, Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;->f$2:Lcom/braze/ui/actions/UriAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;->f$0:Lcom/braze/ui/contentcards/view/BaseContentCardView;

    iget-object v1, p0, Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;->f$1:Lcom/appboy/models/cards/Card;

    iget-object v2, p0, Lcom/braze/ui/contentcards/view/BaseContentCardView$$ExternalSyntheticLambda0;->f$2:Lcom/braze/ui/actions/UriAction;

    invoke-static {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->$r8$lambda$RUbTzUPKCnlqZ-kvQ_WkhBknIT0(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    return-void
.end method
