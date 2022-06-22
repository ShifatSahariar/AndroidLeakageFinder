.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;
.super Ljava/lang/Object;
.source "SearchContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;
    .locals 2

    .line 147
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;-><init>()V

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentKt;->access$setStartWithAudiobooks(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
