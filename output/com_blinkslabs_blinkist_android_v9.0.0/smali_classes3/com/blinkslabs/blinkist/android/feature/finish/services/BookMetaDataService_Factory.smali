.class public final Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;
.super Ljava/lang/Object;
.source "BookMetaDataService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field

.field private final bookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLanguagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
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
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;
    .locals 1

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    move-result-object v0

    return-object v0
.end method
