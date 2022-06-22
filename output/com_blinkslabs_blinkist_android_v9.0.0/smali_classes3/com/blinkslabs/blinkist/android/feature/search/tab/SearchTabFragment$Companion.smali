.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;
.super Ljava/lang/Object;
.source "SearchTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;
    .locals 2

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;-><init>()V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->access$setSearchTab(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V

    .line 130
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
