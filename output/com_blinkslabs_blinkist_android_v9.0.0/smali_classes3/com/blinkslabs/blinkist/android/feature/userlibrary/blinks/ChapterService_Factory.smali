.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;
.super Ljava/lang/Object;
.source "ChapterService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final chapterRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/ChapterRepository;",
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
            "Lcom/blinkslabs/blinkist/android/data/ChapterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;->chapterRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;->bookSyncerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/ChapterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/ChapterRepository;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;
    .locals 1

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;-><init>(Lcom/blinkslabs/blinkist/android/data/ChapterRepository;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;->chapterRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;->bookSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/ChapterRepository;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    move-result-object v0

    return-object v0
.end method
