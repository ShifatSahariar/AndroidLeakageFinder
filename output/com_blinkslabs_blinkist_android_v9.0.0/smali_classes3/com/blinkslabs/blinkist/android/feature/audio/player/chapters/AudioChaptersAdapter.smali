.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AudioChaptersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentChapterIndex:I

.field private final onChapterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChapterClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->onChapterClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnChapterClicked$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->onChapterClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getCurrentChapterIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->currentChapterIndex:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    const-string v1, "holder.view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem(position)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 35
    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->currentChapterIndex:I

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$onBindViewHolder$1;

    invoke-direct {v3, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter$onBindViewHolder$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;I)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->bind(Landroid/view/View;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$Companion;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/SelfInflator;->inflate(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setCurrentChapterIndex(I)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->currentChapterIndex:I

    .line 23
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->currentChapterIndex:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
