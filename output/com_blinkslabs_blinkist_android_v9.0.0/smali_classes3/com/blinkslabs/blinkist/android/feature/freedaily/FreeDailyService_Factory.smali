.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;
.super Ljava/lang/Object;
.source "FreeDailyService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;"
        }
    .end annotation
.end field

.field private final calendarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private final freeBooksSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeDailyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;",
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
            "Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->freeDailyRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->freeBooksSyncerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->calendarProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Calendar;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/util/Calendar;)Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;
    .locals 1

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;-><init>(Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->freeDailyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->freeBooksSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->calendarProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/util/Calendar;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/util/Calendar;)Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    move-result-object v0

    return-object v0
.end method
