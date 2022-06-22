.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;
.super Ljava/lang/Object;
.source "AudiobookCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;
    .locals 2

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;-><init>()V

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentKt;->access$setAudiobookId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 201
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
