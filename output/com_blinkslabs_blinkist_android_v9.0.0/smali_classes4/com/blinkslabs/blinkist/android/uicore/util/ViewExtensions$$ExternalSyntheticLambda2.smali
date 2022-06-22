.class public final synthetic Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->$r8$lambda$4l42Lf7rvxawUNeUAqvIOBKdFuY(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
