.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;
.super Ljava/lang/Object;
.source "BookLanguageFilter.java"


# instance fields
.field private final languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;


# direct methods
.method public static synthetic $r8$lambda$NH-zLzwfIdn0hw4B2eE8om2HxVk(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->lambda$filterByReadingLanguages$0(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

    return-void
.end method

.method private betterOf(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;->getPriority(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

    iget-object v2, p2, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;->getPriority(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$filterByReadingLanguages$0(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/Book;

    .line 34
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/ListUtils;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 36
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public filterBooksByLanguagePriority(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 54
    iget-object v5, v4, Lcom/blinkslabs/blinkist/android/model/Book;->bundle:Ljava/lang/String;

    .line 56
    iget-object v6, v4, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {p0, v6, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;->betterOf(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_0

    .line 74
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 80
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public filterByReadingLanguages(Ljava/util/Set;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
