.class final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystemsSynchronously$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AudioStorageSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->loadAvailableFileSystemsSynchronously()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    const/4 v1, 0x1

    const-string v4, "displayAvailableFileSystems"

    const-string v5, "displayAvailableFileSystems(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter$loadAvailableFileSystemsSynchronously$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->access$displayAvailableFileSystems(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;Ljava/util/List;)V

    return-void
.end method
