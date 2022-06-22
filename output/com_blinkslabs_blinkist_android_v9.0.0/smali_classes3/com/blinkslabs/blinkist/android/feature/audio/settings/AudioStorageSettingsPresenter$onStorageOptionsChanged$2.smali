.class final Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioStorageSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->onStorageOptionsChanged(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newType:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->$newType:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->$newType:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    if-eq v0, p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;->setOptionEnabled(Z)V

    .line 59
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->access$getContext$p(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$onStorageOptionsChanged$2;->$newType:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemService$Companion;->start(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V

    :cond_1
    return-void
.end method
