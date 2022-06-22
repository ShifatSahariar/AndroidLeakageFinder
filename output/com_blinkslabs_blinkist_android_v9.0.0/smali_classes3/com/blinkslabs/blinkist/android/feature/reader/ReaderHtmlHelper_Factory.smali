.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;
.super Ljava/lang/Object;
.source "ReaderHtmlHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final cssStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;",
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
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;->cssStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;
    .locals 1

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;->cssStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    move-result-object v0

    return-object v0
.end method
