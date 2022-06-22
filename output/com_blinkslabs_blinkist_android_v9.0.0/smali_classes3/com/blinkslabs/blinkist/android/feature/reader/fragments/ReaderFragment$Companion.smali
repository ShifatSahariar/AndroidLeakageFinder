.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;
.super Ljava/lang/Object;
.source "ReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 663
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 661
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;-><init>()V

    .line 668
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 669
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 670
    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 671
    invoke-static {v1, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setChapterId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 672
    invoke-static {v1, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setTextMarker(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    .line 668
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
