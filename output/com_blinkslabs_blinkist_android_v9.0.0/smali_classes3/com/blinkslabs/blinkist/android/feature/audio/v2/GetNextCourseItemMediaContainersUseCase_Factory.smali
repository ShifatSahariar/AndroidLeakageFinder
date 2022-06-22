.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;
.super Ljava/lang/Object;
.source "GetNextCourseItemMediaContainersUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final courseRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediaContainerForCourseContentItemUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNextCourseItemsWithAudioUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->courseRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->getMediaContainerForCourseContentItemUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->getNextCourseItemsWithAudioUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;
    .locals 1

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->courseRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->getMediaContainerForCourseContentItemUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->getNextCourseItemsWithAudioUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

    move-result-object v0

    return-object v0
.end method
