.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;
.super Ljava/lang/Object;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->access$setAuthOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    return-object v0
.end method

.method public final launchAsSignup(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;->launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Landroid/content/Intent;

    move-result-object p1

    .line 237
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->access$setAuthOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    const/4 p2, 0x1

    .line 238
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->access$setSignUp(Landroid/content/Intent;Z)V

    return-object p1
.end method
