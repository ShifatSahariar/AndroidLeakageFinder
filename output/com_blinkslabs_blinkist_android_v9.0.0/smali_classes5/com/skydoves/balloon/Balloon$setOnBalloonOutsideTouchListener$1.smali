.class public final Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
