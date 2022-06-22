.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;
.super Ljava/lang/Object;
.source "WelcomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;
    .locals 2

    .line 222
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragment;-><init>()V

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeFragmentKt;->access$setInitialLaunch(Landroid/os/Bundle;Z)V

    .line 223
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
