.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;
.super Ljava/lang/Object;
.source "SearchSuggestionResultsMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final searchSuggestionMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;",
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
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;->searchSuggestionMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;->searchSuggestionMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;

    move-result-object v0

    return-object v0
.end method
