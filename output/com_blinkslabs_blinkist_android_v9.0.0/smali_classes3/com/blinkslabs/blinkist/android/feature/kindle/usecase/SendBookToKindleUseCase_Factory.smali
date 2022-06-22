.class public final Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;
.super Ljava/lang/Object;
.source "SendBookToKindleUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final librarySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendToKindleServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;->sendToKindleServiceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;->librarySyncerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;
    .locals 1

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;->sendToKindleServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;->librarySyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

    move-result-object v0

    return-object v0
.end method
