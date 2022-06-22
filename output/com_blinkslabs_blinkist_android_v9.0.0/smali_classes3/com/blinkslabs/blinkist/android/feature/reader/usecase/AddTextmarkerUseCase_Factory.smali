.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;
.super Ljava/lang/Object;
.source "AddTextmarkerUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final bookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;"
        }
    .end annotation
.end field

.field private final textmarkerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;"
        }
    .end annotation
.end field

.field private final textmarkerSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->textmarkerServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->textmarkerSyncerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;
    .locals 1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->textmarkerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->textmarkerSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    move-result-object v0

    return-object v0
.end method
