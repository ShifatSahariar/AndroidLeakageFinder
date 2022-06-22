.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;
.super Ljava/lang/Object;
.source "ReaderPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;
    .locals 2

    const-string v0, "readerPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;-><init>()V

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragmentKt;->access$setReaderPlayerDestination(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    .line 176
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
