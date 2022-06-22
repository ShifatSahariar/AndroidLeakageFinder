.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/xwray/groupie/GroupieAdapter;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;

.field public final synthetic f$2:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xwray/groupie/GroupieAdapter;Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;->f$0:Lcom/xwray/groupie/GroupieAdapter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;->f$2:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;->f$0:Lcom/xwray/groupie/GroupieAdapter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment$$ExternalSyntheticLambda1;->f$2:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment;->$r8$lambda$ozb-GR1Tkf8-xunl2n_nxfFdJgo(Lcom/xwray/groupie/GroupieAdapter;Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;)V

    return-void
.end method
