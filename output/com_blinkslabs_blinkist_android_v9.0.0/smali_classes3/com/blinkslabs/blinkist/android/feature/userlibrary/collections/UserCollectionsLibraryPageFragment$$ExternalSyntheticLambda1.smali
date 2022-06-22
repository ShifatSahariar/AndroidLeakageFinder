.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->$r8$lambda$dHdHwzzXSh8VkDKsyQfqPRJo8pw(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;)V

    return-void
.end method
