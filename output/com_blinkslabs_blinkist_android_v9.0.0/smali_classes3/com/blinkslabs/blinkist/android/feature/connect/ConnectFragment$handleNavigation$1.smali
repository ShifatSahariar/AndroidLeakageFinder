.class final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;

    .line 33
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteNotSentPage;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;-><init>()V

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteSentPage;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;-><init>()V

    goto :goto_0

    .line 35
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteAcceptedPage;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;-><init>()V

    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Same state, keeping current fragment"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectBinding;->connectPagesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 42
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->replace$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    :goto_2
    return-void

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
