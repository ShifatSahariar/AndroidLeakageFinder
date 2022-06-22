.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;
.super Ljava/lang/Object;
.source "UpdateReadingStateUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final libraryServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
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
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;
    .locals 1

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    move-result-object v0

    return-object v0
.end method
