.class public final Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;
.super Ljava/lang/Object;
.source "ApiErrorMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;)Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;
    .locals 1

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;->newInstance(Lcom/google/gson/Gson;)Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper_Factory;->get()Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    move-result-object v0

    return-object v0
.end method
