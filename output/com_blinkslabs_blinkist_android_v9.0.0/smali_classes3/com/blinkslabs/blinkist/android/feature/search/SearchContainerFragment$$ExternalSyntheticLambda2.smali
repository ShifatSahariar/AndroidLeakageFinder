.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->$r8$lambda$EtDVtMcNG509-dpXKQjLFqAxAPU(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
