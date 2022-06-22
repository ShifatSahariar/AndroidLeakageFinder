.class final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupLoginOrLogoutPref$lambda-6(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$hideBlockingLoadingView(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    .line 286
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "logging out from preferences"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    const v0, 0x7f13025b

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$alert(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;I)V

    return-void
.end method
