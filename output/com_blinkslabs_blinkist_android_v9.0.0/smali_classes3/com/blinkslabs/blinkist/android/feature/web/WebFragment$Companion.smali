.class public final Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;
.super Ljava/lang/Object;
.source "WebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/net/Uri;Z)Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;-><init>()V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->access$setUri(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentKt;->access$setRateDestinationWebView(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
