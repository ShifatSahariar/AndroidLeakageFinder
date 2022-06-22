.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory_Impl;
.super Ljava/lang/Object;
.source "BookMixedLibraryController_Factory_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$Factory;


# instance fields
.field private final delegateFactory:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory_Impl;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->get(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    move-result-object p1

    return-object p1
.end method
