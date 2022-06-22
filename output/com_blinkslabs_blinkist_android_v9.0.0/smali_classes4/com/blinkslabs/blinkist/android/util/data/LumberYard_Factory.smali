.class public final Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;
.super Ljava/lang/Object;
.source "LumberYard_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/util/data/LumberYard;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
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
            "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;->appProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)Lcom/blinkslabs/blinkist/android/util/data/LumberYard;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;-><init>(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/util/data/LumberYard;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard_Factory;->get()Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    move-result-object v0

    return-object v0
.end method
