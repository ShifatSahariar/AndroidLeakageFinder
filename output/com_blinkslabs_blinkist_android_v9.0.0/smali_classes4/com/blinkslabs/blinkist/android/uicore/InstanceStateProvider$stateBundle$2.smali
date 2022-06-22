.class final Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider$stateBundle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstanceState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider$stateBundle$2;->this$0:Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider$stateBundle$2;->this$0:Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->access$getStateBundleProvider$p(Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider$stateBundle$2;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
