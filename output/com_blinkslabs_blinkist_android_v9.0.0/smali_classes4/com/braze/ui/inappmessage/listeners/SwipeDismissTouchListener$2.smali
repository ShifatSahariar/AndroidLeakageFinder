.class Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->performDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$originalHeight:I


# direct methods
.method constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 260
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 263
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 264
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
