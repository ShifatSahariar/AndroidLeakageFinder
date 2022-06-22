.class public final Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;
.super Ljava/lang/Object;
.source "GetFinishedModulesForCourseUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getModuleProgressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;->getModuleProgressUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;->getModuleProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

    move-result-object v0

    return-object v0
.end method
