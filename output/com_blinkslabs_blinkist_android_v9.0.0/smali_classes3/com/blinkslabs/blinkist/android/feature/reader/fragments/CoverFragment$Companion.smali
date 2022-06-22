.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;
.super Ljava/lang/Object;
.source "CoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;-><init>()V

    .line 263
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->access$setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 265
    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentKt;->access$setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 263
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
