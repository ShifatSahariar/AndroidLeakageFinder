.class public final Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "InnerSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;,
        Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 25
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    .line 26
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->requireSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt;->access$getInnerSettings(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "supportFragmentManager"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->requireSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01d2

    .line 53
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;-><init>()V

    .line 54
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->DELETE_ACCOUNT:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    .line 51
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->requireSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v1, 0x7f130576

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01d2

    .line 44
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;-><init>()V

    .line 45
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->PUSH_NOTIFICATIONS:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->requireSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v1, 0x7f13004f

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01d2

    .line 35
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsFragment;

    move-result-object v4

    .line 36
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->ACCOUNT:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    .line 33
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
