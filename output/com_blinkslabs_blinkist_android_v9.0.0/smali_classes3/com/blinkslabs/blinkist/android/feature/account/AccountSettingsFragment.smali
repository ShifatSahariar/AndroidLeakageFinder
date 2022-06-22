.class public final Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;


# instance fields
.field private final navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

.field private preferenceCategory:Landroidx/preference/PreferenceCategory;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

.field private final progressDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$SMRaNONIDR3LImoOyfFsAA8HCHM(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->displayFacebookAccountPref$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V7F1dcofiwoYdaDMr4JIcf2n0cE(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->displayBlinkistAccountPref$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YmJYLITVriRQZ4X_ZJRN2UQieos(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->displayAddBlinkistAccount$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lL596jGxjlMaQpve2zPH79JGT8w(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->displayGoogleAccountPref$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    .line 20
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getAccountSettingsPresenter()Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$progressDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$progressDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->progressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final displayAddBlinkistAccount$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onAddBlinkistAccountClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final displayBlinkistAccountPref$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onBlinkistAccountPrefClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final displayFacebookAccountPref$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onFacebookAccountPrefClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final displayGoogleAccountPref$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onGoogleAccountPrefClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static final newInstance()Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayAddBlinkistAccount()V
    .locals 2

    const v0, 0x7f130467

    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const v1, 0x7f130048

    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->preferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_0

    const-string v1, "preferenceCategory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public displayBlinkistAccountPref(Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13046c

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 55
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->preferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    const-string p1, "preferenceCategory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public displayFacebookAccountPref(Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130476

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 43
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->preferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    const-string p1, "preferenceCategory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public displayGoogleAccountPref(Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130479

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 67
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->preferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    const-string p1, "preferenceCategory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView$DefaultImpls;->invoke(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;)Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->setActivity(Landroid/app/Activity;)V

    const/high16 p2, 0x7f160000

    .line 33
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const p2, 0x7f130466

    .line 35
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->preferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 37
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public showInfoUnavailable()V
    .locals 2

    const v0, 0x7f13047a

    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const v1, 0x7f0801f1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    const v1, 0x7f13004a

    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->preferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_0

    const-string v1, "preferenceCategory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f130342

    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
