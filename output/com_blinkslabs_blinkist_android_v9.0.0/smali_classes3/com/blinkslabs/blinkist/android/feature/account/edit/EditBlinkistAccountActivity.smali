.class public final Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "EditBlinkistAccountActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

.field private final cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private final dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

.field private final progressDialog$delegate:Lkotlin/Lazy;

.field private final requestInProgressDialog$delegate:Lkotlin/Lazy;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method public static synthetic $r8$lambda$O1ap_wce8FVfNeTeKXcKUwvtgKg(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->dialogClickListener$lambda-3(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVTwNDHQ6_fPf_0ZdYHS_7-7Fu0(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->cancelListener$lambda-2(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ffVqbWKg7VTzgfiYGdPhYPnbZZg(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->onCreate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getEditBlinkistAccountPresenter()Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    .line 26
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getStringResolver()Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$progressDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$progressDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$requestInProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$requestInProgressDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->requestInProgressDialog$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 60
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final synthetic access$initRequestInProgressDialog(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->initRequestInProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelListener$lambda-2(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final dialogClickListener$lambda-3(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final getRequestInProgressDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->requestInProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final initRequestInProgressDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 50
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130584

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->dialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1300f0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(this)\n      .app\u2026)\n      }\n      .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onEmailFocusChanged(Z)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->viewChangeEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;->newEmailTextView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public notifyEmailError(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->viewChangeEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;->newEmailTextViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public notifyError(I)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f130051

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->viewChangeEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;->newEmailTextViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;)V

    .line 42
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->viewChangeEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;->newEmailTextView:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onOptionsItemSelected(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onStart()V

    return-void
.end method

.method public onUpdateBeingProcessed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "previousEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->getRequestInProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130583

    invoke-virtual {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->showWithCustomFont(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public resetEmailError()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->viewChangeEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;->newEmailTextViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showCurrentEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityChangeEmailBinding;->viewChangeEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewChangeEmailBinding;->currentEmailTextView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f130530

    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
