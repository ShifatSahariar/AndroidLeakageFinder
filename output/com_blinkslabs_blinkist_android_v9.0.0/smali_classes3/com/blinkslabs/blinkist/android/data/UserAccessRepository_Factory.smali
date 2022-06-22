.class public final Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;
.super Ljava/lang/Object;
.source "UserAccessRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessResponsePrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;->userAccessResponsePrefProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;
    .locals 1

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;-><init>(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;->userAccessResponsePrefProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;->newInstance(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    move-result-object v0

    return-object v0
.end method
