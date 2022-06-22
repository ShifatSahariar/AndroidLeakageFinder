.class public final synthetic Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ListView;

    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-static {v0, v1, p1}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->$r8$lambda$ZweZ4rYUOONdEdRMJ882x960D4E(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V

    return-void
.end method
