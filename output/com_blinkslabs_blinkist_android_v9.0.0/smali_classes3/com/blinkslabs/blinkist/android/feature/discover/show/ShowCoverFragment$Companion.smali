.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;
.super Ljava/lang/Object;
.source "ShowCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;Lcom/blinkslabs/blinkist/android/model/ShowId;Lcom/blinkslabs/blinkist/android/model/EpisodeId;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/ShowId;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/ShowId;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;
    .locals 2

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->access$setShowId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    .line 79
    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->access$setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
