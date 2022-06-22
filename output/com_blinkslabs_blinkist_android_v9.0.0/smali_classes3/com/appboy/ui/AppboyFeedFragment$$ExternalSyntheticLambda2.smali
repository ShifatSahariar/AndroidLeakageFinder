.class public final synthetic Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyFeedFragment;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ListView;

    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-static {v0, v1, p1}, Lcom/appboy/ui/AppboyFeedFragment;->$r8$lambda$skorXzl4U5h8vzB02Ay00-i-ukg(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V

    return-void
.end method
