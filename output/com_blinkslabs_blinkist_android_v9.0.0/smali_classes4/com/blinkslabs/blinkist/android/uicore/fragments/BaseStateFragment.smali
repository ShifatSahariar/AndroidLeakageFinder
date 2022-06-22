.class public abstract Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "BaseStateFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stateBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;->stateBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getStateBundle()Landroid/os/Bundle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;->stateBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;->getStateBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseStateFragment;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_state"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
