.class Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;
.super Ljava/lang/Object;
.source "DefaultViewContainer.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;->forActivity(Landroid/app/Activity;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;Landroid/view/View;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;->val$view:Landroid/view/View;

    const v1, 0x7f0a035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer$1;->val$view:Landroid/view/View;

    const v1, 0x7f0a049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
