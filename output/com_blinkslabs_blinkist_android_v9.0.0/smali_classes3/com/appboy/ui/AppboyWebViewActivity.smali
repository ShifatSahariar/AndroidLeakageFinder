.class public Lcom/appboy/ui/AppboyWebViewActivity;
.super Lcom/braze/ui/BrazeWebViewActivity;
.source "AppboyWebViewActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/braze/ui/BrazeWebViewActivity;-><init>()V

    return-void
.end method
