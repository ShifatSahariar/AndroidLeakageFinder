.class final Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyScreenView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;->$state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;->$state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->getOnCtaClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
