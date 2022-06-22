.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;
.super Ljava/lang/Object;
.source "ReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 7 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n*L\n1#1,677:1\n30#2,2:678\n34#2,2:685\n23#2,2:692\n30#2,2:699\n59#3:680\n65#3:684\n59#3:687\n65#3:691\n45#3:694\n51#3:698\n59#3:701\n65#3:705\n34#4:681\n34#4:688\n34#4:695\n34#4:702\n34#4:709\n34#4:716\n34#4:723\n44#5:682\n58#5:683\n44#5:689\n58#5:690\n44#5:696\n58#5:697\n44#5:703\n58#5:704\n44#5:710\n58#5:711\n44#5:717\n58#5:718\n44#5:724\n58#5:725\n7#6,2:706\n25#6,2:713\n7#6,2:720\n30#7:708\n36#7:712\n44#7:715\n50#7:719\n30#7:722\n36#7:726\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt\n*L\n91#1:678,2\n92#1:685,2\n93#1:692,2\n94#1:699,2\n91#1:680\n91#1:684\n92#1:687\n92#1:691\n93#1:694\n93#1:698\n94#1:701\n94#1:705\n91#1:681\n92#1:688\n93#1:695\n94#1:702\n95#1:709\n96#1:716\n97#1:723\n91#1:682\n91#1:683\n92#1:689\n92#1:690\n93#1:696\n93#1:697\n94#1:703\n94#1:704\n95#1:710\n95#1:711\n96#1:717\n96#1:718\n97#1:724\n97#1:725\n95#1:706,2\n96#1:713,2\n97#1:720,2\n95#1:708\n95#1:712\n96#1:715\n96#1:719\n97#1:722\n97#1:726\n*E\n"
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

.field private static final RELOAD_DIALOG_TAG:Ljava/lang/String; = "RELOAD_DIALOG"

.field private static final VIEW_PAGER_OFFSCREEN_PAGE_LIMIT:I = 0x2

.field private static final alreadyScrolledToTextmarkerBefore$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final chapterId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final isFullScreen$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final largestPageIndex$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final textMarker$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 91
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "annotatedBook"

    const-string v4, "getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "mediaOrigin"

    const-string v6, "getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 93
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "chapterId"

    const-string v6, "getChapterId(Landroid/os/Bundle;)Ljava/lang/String;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 94
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "textMarker"

    const-string v7, "getTextMarker(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Textmarker;"

    invoke-direct {v2, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 95
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "isFullScreen"

    const-string v8, "isFullScreen(Landroid/os/Bundle;)Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v7, v8, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 96
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "largestPageIndex"

    const-string v9, "getLargestPageIndex(Landroid/os/Bundle;)Ljava/lang/Integer;"

    invoke-direct {v2, v0, v8, v9, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 97
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "alreadyScrolledToTextmarkerBefore"

    const-string v10, "getAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;)Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v9, v10, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 91
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 91
    invoke-interface {v0, v9, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 92
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 44
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Parcelable$default$2;

    invoke-direct {v3, v9, v9, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Parcelable$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    aget-object v0, v1, v5

    .line 92
    invoke-interface {v3, v9, v0}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$String$default$1;

    invoke-direct {v0, v9, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$String$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v4

    .line 93
    invoke-interface {v0, v9, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->chapterId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Parcelable$default$3;

    invoke-direct {v0, v9, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Parcelable$default$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v6

    .line 94
    invoke-interface {v0, v9, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->textMarker$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Boolean$default$1;

    invoke-direct {v0, v9, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v7

    .line 95
    invoke-interface {v0, v9, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->isFullScreen$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Int$default$1;

    invoke-direct {v0, v9, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Int$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v8

    .line 96
    invoke-interface {v0, v9, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->largestPageIndex$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Boolean$default$2;

    invoke-direct {v0, v9, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt$special$$inlined$Boolean$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 97
    invoke-interface {v0, v9, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->alreadyScrolledToTextmarkerBefore$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->getAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChapterId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->getChapterId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLargestPageIndex(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->getLargestPageIndex(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextMarker(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->getTextMarker(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFullScreen(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->isFullScreen(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public static final synthetic access$setChapterId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setChapterId(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFullScreen(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setFullScreen(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setLargestPageIndex(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setLargestPageIndex(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method

.method public static final synthetic access$setTextMarker(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->setTextMarker(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method private static final getAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 97
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->alreadyScrolledToTextmarkerBefore$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 3

    .line 91
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method private static final getChapterId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 93
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->chapterId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getLargestPageIndex(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 96
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->largestPageIndex$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 3

    .line 92
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object p0
.end method

.method private static final getTextMarker(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 3

    .line 94
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->textMarker$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-object p0
.end method

.method private static final isFullScreen(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 95
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->isFullScreen$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final setAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->alreadyScrolledToTextmarkerBefore$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    .line 91
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->annotatedBook$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setChapterId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->chapterId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setFullScreen(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 3

    .line 95
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->isFullScreen$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setLargestPageIndex(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->largestPageIndex$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setTextMarker(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->textMarker$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
