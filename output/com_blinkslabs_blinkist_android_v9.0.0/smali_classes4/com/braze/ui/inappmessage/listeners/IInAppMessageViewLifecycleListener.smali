.class public interface abstract Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "IInAppMessageViewLifecycleListener.java"


# virtual methods
.method public abstract afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V
.end method

.method public abstract onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method
