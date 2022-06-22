.class Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;
.super Ljava/lang/Object;
.source "SignInManager.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SignInProviderResultAdapter"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

.field final synthetic this$0:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->this$0:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    .line 164
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/signin/SignInManager$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;)Landroid/app/Activity;
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 1

    .line 185
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 1

    .line 196
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$3;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 1

    .line 174
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
