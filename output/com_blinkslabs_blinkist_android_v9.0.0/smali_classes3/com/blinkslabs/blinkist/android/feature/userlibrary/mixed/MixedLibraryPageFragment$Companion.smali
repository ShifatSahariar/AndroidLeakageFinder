.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$Companion;
.super Ljava/lang/Object;
.source "MixedLibraryPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;
    .locals 2

    const-string v0, "libraryPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;-><init>()V

    .line 172
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragmentKt;->access$setLibraryPage(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
