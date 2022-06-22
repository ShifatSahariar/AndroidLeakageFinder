.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;
.super Ljava/lang/Object;
.source "CategoryDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;
    .locals 2

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;-><init>()V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentKt;->access$setCategoryId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
