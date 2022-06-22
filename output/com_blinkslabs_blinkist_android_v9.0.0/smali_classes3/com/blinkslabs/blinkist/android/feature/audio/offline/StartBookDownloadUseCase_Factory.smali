.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;
.super Ljava/lang/Object;
.source "StartBookDownloadUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotatedBookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;"
        }
    .end annotation
.end field

.field private final audioUrlResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final chapterDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final chapterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;",
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
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->chapterServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->chapterDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->audioUrlResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;
    .locals 1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->chapterServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->chapterDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->audioUrlResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    move-result-object v0

    return-object v0
.end method
