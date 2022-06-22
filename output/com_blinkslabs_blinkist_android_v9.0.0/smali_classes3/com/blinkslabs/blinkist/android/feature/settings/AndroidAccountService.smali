.class public Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;
.super Ljava/lang/Object;
.source "AndroidAccountService.java"


# instance fields
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->accountManager:Landroid/accounts/AccountManager;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)Landroid/accounts/AccountManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->accountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method


# virtual methods
.method public deleteAccount()Lio/reactivex/Completable;
    .locals 1

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
