.class public final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;
.super Ljava/lang/Object;
.source "TextmarkerOfBookFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;
    .locals 2

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;-><init>()V

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragmentKt;->access$setBookId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
