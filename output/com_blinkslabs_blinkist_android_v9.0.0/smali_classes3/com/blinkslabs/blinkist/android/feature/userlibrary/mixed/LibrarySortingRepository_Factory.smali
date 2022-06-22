.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;
.super Ljava/lang/Object;
.source "LibrarySortingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionSortingPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadsSortingPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedSortingPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSortingPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
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
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->savedSortingPreferenceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->collectionSortingPreferenceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->downloadsSortingPreferenceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->finishedSortingPreferenceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;
    .locals 1

    .line 58
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->savedSortingPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->collectionSortingPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->downloadsSortingPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->finishedSortingPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object v0

    return-object v0
.end method
