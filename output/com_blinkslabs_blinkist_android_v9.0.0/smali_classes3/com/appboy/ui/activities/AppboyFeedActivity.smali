.class public Lcom/appboy/ui/activities/AppboyFeedActivity;
.super Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.source "AppboyFeedActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/braze/ui/activities/BrazeBaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget p1, Lcom/appboy/ui/R$layout;->com_appboy_feed_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
