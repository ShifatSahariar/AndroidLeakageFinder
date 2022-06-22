.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;
.super Ljava/lang/Object;
.source "AudiobookProgressTextResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioTimeFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
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
            "Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;->audioTimeFormatterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;
    .locals 1

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;-><init>(Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;->audioTimeFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    move-result-object v0

    return-object v0
.end method
