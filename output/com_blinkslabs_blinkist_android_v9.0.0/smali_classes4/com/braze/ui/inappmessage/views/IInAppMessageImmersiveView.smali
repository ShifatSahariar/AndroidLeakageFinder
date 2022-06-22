.class public interface abstract Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;
.super Ljava/lang/Object;
.source "IInAppMessageImmersiveView.java"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageView;


# virtual methods
.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageCloseButtonView()Landroid/view/View;
.end method

.method public abstract setupDirectionalNavigation(I)V
.end method
