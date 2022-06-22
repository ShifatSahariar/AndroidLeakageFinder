.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupVersionPref()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

.field private versionClickCount:I


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;->versionClickCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;->versionClickCount:I

    const/16 v1, 0xf

    if-le p1, v1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$getApp$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->enableLogging()V

    .line 200
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/blinkslabs/blinkist/android/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 201
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;->versionClickCount:I

    :cond_0
    return v0
.end method
