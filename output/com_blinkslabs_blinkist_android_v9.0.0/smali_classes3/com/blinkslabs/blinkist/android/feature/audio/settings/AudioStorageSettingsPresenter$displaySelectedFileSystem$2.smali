.class final Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioStorageSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->displaySelectedFileSystem()Lio/reactivex/disposables/Disposable;
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
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

    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 94
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "view"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;->setOptionEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$displaySelectedFileSystem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-interface {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;->updateCurrentFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V

    return-void
.end method
