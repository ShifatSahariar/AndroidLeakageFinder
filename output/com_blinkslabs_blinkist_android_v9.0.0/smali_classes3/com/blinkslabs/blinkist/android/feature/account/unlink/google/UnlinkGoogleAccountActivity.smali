.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "UnlinkGoogleAccountActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlinkGoogleAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlinkGoogleAccountActivity.kt\ncom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n254#2,2:114\n254#2,2:116\n*S KotlinDebug\n*F\n+ 1 UnlinkGoogleAccountActivity.kt\ncom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity\n*L\n65#1:114,2\n69#1:116,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;


# instance fields
.field private account:Lcom/blinkslabs/blinkist/android/model/Account;

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

.field private final progressDialog$delegate:Lkotlin/Lazy;

.field private final unlinkConfirmationDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Xb3vmCwcnoHF97xJhEhykJ-yh0c(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->handleOnClickEvents$lambda-3(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i1s1nxuQzuHlS34wF0HKiww_Sx0(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->handleOnClickEvents$lambda-2(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUvGzM6tccboLSKpWX2O_AAGy1M(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->createUnlinkConfirmationDialog$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getUnlinkGoogleAccountPresenter()Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$unlinkConfirmationDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$unlinkConfirmationDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->unlinkConfirmationDialog$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$progressDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$progressDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    .line 94
    iput-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic access$createUnlinkConfirmationDialog(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->createUnlinkConfirmationDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final createUnlinkConfirmationDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 84
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130665

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130663

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)V

    const v2, 0x7f130664

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(this)\n      .set\u2026irmed() }\n      .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createUnlinkConfirmationDialog$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->onUnlinkGoogleAccountConfirmed()V

    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final getUnlinkConfirmationDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->unlinkConfirmationDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final handleOnClickEvents()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->addBlinkistAccountButton:Landroid/widget/Button;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->unlinkGoogleButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handleOnClickEvents$lambda-2(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onAddBlinkistAccountButtonClicked()V

    return-void
.end method

.method private static final handleOnClickEvents$lambda-3(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onUnlinkButtonClicked()V

    return-void
.end method

.method private final onUnlinkGoogleAccountConfirmed()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->account:Lcom/blinkslabs/blinkist/android/model/Account;

    if-nez v1, :cond_0

    const-string v1, "account"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onUnlinkGoogleAccountConfirmed(Lcom/blinkslabs/blinkist/android/model/Account;)V

    return-void
.end method


# virtual methods
.method public enableUnlinkGoogleButton(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->unlinkGoogleButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public notifyError(I)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f130054

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountView;)V

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->handleOnClickEvents()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;->onStart()V

    return-void
.end method

.method public showAddBlinkistAccount(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->addBlinkistAccountButton:Landroid/widget/Button;

    const-string v1, "binding.viewGoogleDiscon\u2026.addBlinkistAccountButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public showGoogleAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->account:Lcom/blinkslabs/blinkist/android/model/Account;

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->emailTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showGoogleEmail(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->emailTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f130530

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public showUnlinkConfirmationDialog()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->getUnlinkConfirmationDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->showWithCustomFont(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showUnlinkNotAvailable(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->unlinkNotAvailableTextView:Landroid/widget/TextView;

    const-string v1, "binding.viewGoogleDiscon\u2026nlinkNotAvailableTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
