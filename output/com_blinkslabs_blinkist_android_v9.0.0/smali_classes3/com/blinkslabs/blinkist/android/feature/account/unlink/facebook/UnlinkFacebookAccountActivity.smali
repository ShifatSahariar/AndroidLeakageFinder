.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "UnlinkFacebookAccountActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;


# instance fields
.field private account:Lcom/blinkslabs/blinkist/android/model/Account;

.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;

.field private facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

.field private final progressDialog$delegate:Lkotlin/Lazy;

.field private final unlinkConfirmationDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4ELYPiSoVdupffIwENPPOmXzPKI(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->onCreate$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gz6iGWJXb7WjrqPQhjF3LknpHmw(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->initializeConfirmationDialog$lambda-4(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKaminaAjch_hkR8zX2pMo4cwmw(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->onCreate$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getUnlinkFacebookAccountPresenter()Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$progressDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$progressDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$unlinkConfirmationDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$unlinkConfirmationDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->unlinkConfirmationDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$initializeConfirmationDialog(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->initializeConfirmationDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeProgressDialog(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->initializeProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final getUnlinkConfirmationDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->unlinkConfirmationDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final initializeConfirmationDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 96
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130660

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13065e

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)V

    const v2, 0x7f13065f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(this)\n    .setMe\u2026onfirmed()\n    }.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initializeConfirmationDialog$lambda-4(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->onUnlinkFacebookAccountConfirmed()V

    return-void
.end method

.method private final initializeProgressDialog()Landroid/app/ProgressDialog;
    .locals 2

    .line 91
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f130530

    .line 93
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->onAddBlinkistAccountButtonClicked()V

    return-void
.end method

.method private static final onCreate$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->account:Lcom/blinkslabs/blinkist/android/model/Account;

    if-nez p0, :cond_0

    const-string p0, "account"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->onUnlinkFacebookAccountConfirmed(Lcom/blinkslabs/blinkist/android/model/Account;)V

    return-void
.end method

.method private final onUnlinkFacebookAccountConfirmed()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->account:Lcom/blinkslabs/blinkist/android/model/Account;

    if-nez v1, :cond_0

    const-string v1, "account"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->onUnlinkFacebookAccountConfirmed(Lcom/blinkslabs/blinkist/android/model/Account;)V

    return-void
.end method


# virtual methods
.method public enableUnlinkFacebookButton(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    if-nez v0, :cond_0

    const-string v0, "facebookDisconnectBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->btnUnlinkFacebook:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public notifyError(I)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->showToast(Landroid/content/Context;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;->facebookDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    const-string v2, "binding.facebookDisconnectLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    .line 37
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkFacebookBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const p1, 0x7f130053

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    if-nez p1, :cond_2

    const-string p1, "facebookDisconnectBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 44
    :goto_0
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->btnAddBlinkistAccount:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->btnUnlinkFacebook:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->onStart()V

    return-void
.end method

.method public showAddBlinkistAccount(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    if-nez v0, :cond_0

    const-string v0, "facebookDisconnectBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->btnAddBlinkistAccount:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public showEmptyErrorMessage()V
    .locals 2

    const v0, 0x7f13004a

    const/4 v1, 0x1

    .line 106
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->account:Lcom/blinkslabs/blinkist/android/model/Account;

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    if-nez v0, :cond_0

    const-string v0, "facebookDisconnectBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showFacebookEmail(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    if-nez v0, :cond_0

    const-string v0, "facebookDisconnectBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public showUnlinkConfirmationDialog()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->getUnlinkConfirmationDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->showWithCustomFont(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showUnlinkNotAvailable(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountActivity;->facebookDisconnectBinding:Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;

    if-nez v0, :cond_0

    const-string v0, "facebookDisconnectBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFacebookDisconnectBinding;->txtUnlinkNotAvailable:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
