.class public Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 12
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method


# virtual methods
.method protected final getBus()Lcom/squareup/otto/Bus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->bus:Lcom/squareup/otto/Bus;

    return-object v0
.end method

.method public invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->applyCustomFont(Landroid/app/Dialog;)Lkotlin/Unit;

    return-void
.end method
