.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;
.super Ljava/lang/Object;
.source "LastPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage\n+ 2 SupportFragmentManagerExtensions.kt\ncom/blinkslabs/blinkist/android/util/SupportFragmentUtils\n+ 3 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 4 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 5 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 6 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,150:1\n22#2,4:151\n30#3,2:155\n59#4:157\n65#4:161\n34#5:158\n44#6:159\n58#6:160\n*S KotlinDebug\n*F\n+ 1 LastPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage\n*L\n31#1:151,4\n37#1:155,2\n37#1:157\n37#1:161\n37#1:158\n37#1:159\n37#1:160\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;

    const-string v4, "annotatedBook"

    const-string v5, "getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage$special$$inlined$Parcelable$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 37
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p0

    return-object p0
.end method

.method private static final getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 3

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method public static final newLastPageFragment(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragmentKt;->setBookSlug(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p0, "EXTRA_CHAPTER"

    .line 33
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-static {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "T::class.java.newInstanc\u2026undle().apply(init)\n    }"

    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    return-object v1
.end method

.method private static final setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
