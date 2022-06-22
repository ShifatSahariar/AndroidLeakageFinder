.class public final Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;
.super Ljava/lang/Object;
.source "SendgridUrlResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
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
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;
    .locals 1

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;->newInstance(Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver_Factory;->get()Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

    move-result-object v0

    return-object v0
.end method
