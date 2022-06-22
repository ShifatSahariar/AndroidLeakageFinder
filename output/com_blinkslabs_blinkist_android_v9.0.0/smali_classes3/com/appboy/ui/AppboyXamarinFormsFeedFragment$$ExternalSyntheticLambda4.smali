.class public final synthetic Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

.field public final synthetic f$1:Lcom/appboy/events/FeedUpdatedEvent;

.field public final synthetic f$2:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;->f$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;->f$1:Lcom/appboy/events/FeedUpdatedEvent;

    iput-object p3, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;->f$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iget-object v1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;->f$1:Lcom/appboy/events/FeedUpdatedEvent;

    iget-object v2, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/ListView;

    invoke-static {v0, v1, v2}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->$r8$lambda$4ySLTsFsNItJpcnC3lY3gQkeH-8(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    return-void
.end method
