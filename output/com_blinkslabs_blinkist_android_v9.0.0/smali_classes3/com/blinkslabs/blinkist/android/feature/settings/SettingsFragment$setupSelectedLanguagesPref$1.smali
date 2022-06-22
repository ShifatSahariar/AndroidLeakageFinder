.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSelectedLanguagesPref()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    instance-of p1, p2, Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 452
    check-cast p2, Ljava/util/Set;

    .line 453
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    const p2, 0x7f13058d

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$alert(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;I)V

    const/4 p1, 0x0

    return p1

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$setSelectedLanguagesChanged$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Z)V

    .line 459
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$getUseCaseRunner$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    move-result-object p1

    .line 460
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$getLanguageUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;->run(Ljava/util/Set;)Lio/reactivex/Completable;

    move-result-object p2

    const-string v1, "updating user after language preference changed"

    .line 459
    invoke-interface {p1, p2, v1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
