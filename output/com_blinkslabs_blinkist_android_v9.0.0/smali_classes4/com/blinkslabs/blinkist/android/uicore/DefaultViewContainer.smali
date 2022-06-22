.class public Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;
.super Ljava/lang/Object;
.source "DefaultViewContainer.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forActivity(Landroid/app/Activity;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;
    .locals 2

    const v0, 0x7f0d0170

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;Landroid/view/View;)V

    return-object v0
.end method
