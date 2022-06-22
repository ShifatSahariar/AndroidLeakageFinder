.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

.field public final synthetic f$2:Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;->f$2:Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;->f$2:Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->$r8$lambda$1x6MGelLGMHJ6AYZ2QrsjxhqM_M(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;)V

    return-void
.end method
