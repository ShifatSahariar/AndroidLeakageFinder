.class Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;
.super Ljava/lang/Object;
.source "AppboyXamarinFormsFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$000(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$000(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$100(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$100(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
