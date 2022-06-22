.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;
.super Ljava/lang/Object;
.source "DeleteAccountDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;
    .locals 2

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->access$setTitleText(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->access$setDescriptionText(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->access$setIconRes(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
