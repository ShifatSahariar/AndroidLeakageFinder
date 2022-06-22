.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;
.super Ljava/lang/Object;
.source "ChapterPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/model/Chapter;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;
    .locals 2

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;-><init>()V

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragmentKt;->setBookSlug(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "EXTRA_CHAPTER"

    .line 198
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
