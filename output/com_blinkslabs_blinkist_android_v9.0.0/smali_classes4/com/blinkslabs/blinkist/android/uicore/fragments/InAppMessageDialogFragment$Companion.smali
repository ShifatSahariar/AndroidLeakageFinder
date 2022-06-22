.class public final Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;
.super Ljava/lang/Object;
.source "InAppMessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;-><init>()V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragmentKt;->setState(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
