.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;
.super Ljava/lang/Object;
.source "BookService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
        ">;"
    }
.end annotation


# instance fields
.field private final blockedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final languageFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final syncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
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
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->languageFilterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->syncerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;
    .locals 1

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;-><init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->languageFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->syncerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    move-result-object v0

    return-object v0
.end method
