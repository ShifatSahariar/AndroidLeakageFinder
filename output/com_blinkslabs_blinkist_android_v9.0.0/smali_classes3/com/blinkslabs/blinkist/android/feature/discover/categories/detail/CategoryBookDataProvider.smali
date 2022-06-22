.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;
.super Ljava/lang/Object;
.source "CategoryBookDataProvider.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryBookDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryBookDataProvider.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V
    .locals 1
    .param p4    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "booksSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-void
.end method


# virtual methods
.method public getBooks(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getFlexCategoryBooksAttributes()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->getSource()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 46
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "UNKNOWN source"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_4
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/Clock;->getWeekOfTheYear()I

    move-result p2

    int-to-long v5, p2

    .line 34
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object p2

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Category;->bookIds:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-static {p2, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 36
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getFlexCategoryBooksAttributes()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez p1, :cond_5

    .line 38
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, p1

    .line 43
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v2

    const-string v5, "selectedLanguages.get()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$getBooks$1;->label:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBooksByIdAllowLanguageDuplicates(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    .line 30
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    .line 51
    :cond_9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Fetching books on CategoryBookDataProvider"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1
.end method
