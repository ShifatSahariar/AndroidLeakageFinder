.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;
.super Ljava/lang/Object;
.source "FileSystemService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
        ">;"
    }
.end annotation


# instance fields
.field private final externalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystemPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final internalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final isStorageSwitchingInProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final notifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->fileSystemPreferenceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->isStorageSwitchingInProgressProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->internalProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->externalProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->fileUtilsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->notifierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;"
        }
    .end annotation

    .line 56
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;Lcom/blinkslabs/blinkist/android/uicore/Notifier;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;
    .locals 8

    .line 62
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;Lcom/blinkslabs/blinkist/android/uicore/Notifier;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->fileSystemPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->isStorageSwitchingInProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->internalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->externalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->fileUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;Lcom/blinkslabs/blinkist/android/uicore/Notifier;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    move-result-object v0

    return-object v0
.end method
