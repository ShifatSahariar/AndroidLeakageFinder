.class public final Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;
.super Ljava/lang/Object;
.source "ContentLengthProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final audiobookProgressTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListFormatResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeProgressTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->audiobookProgressTextResolverProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->episodeProgressTextResolverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->curatedListFormatResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;
    .locals 1

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->audiobookProgressTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->episodeProgressTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->curatedListFormatResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    move-result-object v0

    return-object v0
.end method
