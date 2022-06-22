.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;
.super Ljava/lang/Object;
.source "TopicDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;-><init>()V

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->access$setTopic(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Topic;)V

    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
