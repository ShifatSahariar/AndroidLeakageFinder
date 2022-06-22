.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;
.super Ljava/lang/Object;
.source "SyncAllDataUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final syncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;->syncManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;
    .locals 1

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;-><init>(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;->syncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    move-result-object v0

    return-object v0
.end method
