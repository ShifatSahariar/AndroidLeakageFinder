.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;
.super Ljava/lang/Object;
.source "SignupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;
    .locals 2

    const-string v0, "authOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;-><init>()V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->access$setAuthOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
