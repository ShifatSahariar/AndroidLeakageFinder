.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;
.super Ljava/lang/Object;
.source "GetNextLibraryItemMediaContainerUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getBookMediaContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final getContentForLibraryPageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;->getContentForLibraryPageUseCaseProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;
    .locals 1

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;->getContentForLibraryPageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    move-result-object v0

    return-object v0
.end method
