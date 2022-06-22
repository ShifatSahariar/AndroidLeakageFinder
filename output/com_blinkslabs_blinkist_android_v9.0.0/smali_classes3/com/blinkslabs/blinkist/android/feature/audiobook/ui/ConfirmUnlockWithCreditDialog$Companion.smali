.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;
.super Ljava/lang/Object;
.source "ConfirmUnlockWithCreditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;
    .locals 2

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->access$setRemainingCredits(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
