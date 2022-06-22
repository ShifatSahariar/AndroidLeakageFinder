.class public interface abstract Lcom/braze/IBrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "IBrazeDeeplinkHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    }
.end annotation


# virtual methods
.method public abstract createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;
.end method

.method public abstract createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;
.end method

.method public abstract getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I
.end method

.method public abstract gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
.end method

.method public abstract gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
.end method
