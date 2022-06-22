.class public final Lcom/auth0/android/provider/WebAuthProvider;
.super Ljava/lang/Object;
.source "WebAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/WebAuthProvider$Builder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/auth0/android/provider/WebAuthProvider;

.field private static final TAG:Ljava/lang/String;

.field private static managerInstance:Lcom/auth0/android/provider/ResumableManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/auth0/android/provider/WebAuthProvider;

    invoke-direct {v0}, Lcom/auth0/android/provider/WebAuthProvider;-><init>()V

    sput-object v0, Lcom/auth0/android/provider/WebAuthProvider;->INSTANCE:Lcom/auth0/android/provider/WebAuthProvider;

    .line 21
    const-class v0, Lcom/auth0/android/provider/WebAuthProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/provider/WebAuthProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/auth0/android/provider/WebAuthProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setManagerInstance$p(Lcom/auth0/android/provider/ResumableManager;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/auth0/android/provider/WebAuthProvider;->managerInstance:Lcom/auth0/android/provider/ResumableManager;

    return-void
.end method

.method public static final login(Lcom/auth0/android/Auth0;)Lcom/auth0/android/provider/WebAuthProvider$Builder;
    .locals 1

    const-string v0, "account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/auth0/android/provider/WebAuthProvider$Builder;

    invoke-direct {v0, p0}, Lcom/auth0/android/provider/WebAuthProvider$Builder;-><init>(Lcom/auth0/android/Auth0;)V

    return-object v0
.end method

.method public static final resetManagerInstance$auth0_release()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/auth0/android/provider/WebAuthProvider;->managerInstance:Lcom/auth0/android/provider/ResumableManager;

    return-void
.end method

.method public static final resume(Landroid/content/Intent;)Z
    .locals 1

    .line 65
    sget-object v0, Lcom/auth0/android/provider/WebAuthProvider;->managerInstance:Lcom/auth0/android/provider/ResumableManager;

    if-nez v0, :cond_0

    .line 66
    sget-object p0, Lcom/auth0/android/provider/WebAuthProvider;->TAG:Ljava/lang/String;

    const-string v0, "There is no previous instance of this provider."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    new-instance v0, Lcom/auth0/android/provider/AuthorizeResult;

    invoke-direct {v0, p0}, Lcom/auth0/android/provider/AuthorizeResult;-><init>(Landroid/content/Intent;)V

    .line 70
    sget-object p0, Lcom/auth0/android/provider/WebAuthProvider;->managerInstance:Lcom/auth0/android/provider/ResumableManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/auth0/android/provider/ResumableManager;->resume(Lcom/auth0/android/provider/AuthorizeResult;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    invoke-static {}, Lcom/auth0/android/provider/WebAuthProvider;->resetManagerInstance$auth0_release()V

    :cond_1
    return p0
.end method
