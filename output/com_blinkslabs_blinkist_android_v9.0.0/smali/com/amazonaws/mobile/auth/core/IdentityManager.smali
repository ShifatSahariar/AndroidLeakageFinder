.class public Lcom/amazonaws/mobile/auth/core/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;,
        Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;,
        Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;
    }
.end annotation


# static fields
.field private static final AWS_CONFIGURATION_FILE:Ljava/lang/String; = "awsconfiguration.json"

.field private static final EXPIRATION_KEY:Ljava/lang/String; = "expirationDate"

.field private static final LOG_TAG:Ljava/lang/String; = "IdentityManager"

.field private static final SHARED_PREF_NAME:Ljava/lang/String; = "com.amazonaws.android.auth"

.field private static defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field private final clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field private final credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

.field private volatile currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isPersistenceEnabled:Z

.field private resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

.field shouldFederate:Z

.field private final signInProviderClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final signInStateChangeListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/Set;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 162
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    .line 164
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 203
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 204
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 205
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 206
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    const-string v2, "com.amazonaws.android.auth"

    invoke-direct {v0, p1, v2, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 3

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/Set;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 162
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    .line 164
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 269
    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 270
    new-instance p3, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-direct {p3, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 271
    invoke-static {p3, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    .line 272
    new-instance p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-boolean p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    const-string v0, "com.amazonaws.android.auth"

    invoke-direct {p2, p1, v0, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 3

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/Set;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 162
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    .line 164
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 221
    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 222
    invoke-virtual {p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/ClientConfiguration;->withUserAgent(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;

    move-result-object v1

    .line 223
    invoke-virtual {p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amazonaws/ClientConfiguration;->withUserAgentOverride(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 224
    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->createCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V

    .line 226
    new-instance p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    const-string v1, "com.amazonaws.android.auth"

    invoke-direct {p2, p1, v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/ClientConfiguration;)V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/Set;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 162
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    .line 164
    iput-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 243
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 244
    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 246
    invoke-virtual {p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p3}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 254
    :cond_1
    new-instance p2, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-direct {p2, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 255
    invoke-direct {p0, p1, p3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->createCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V

    .line 256
    new-instance p2, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-boolean p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    const-string v0, "com.amazonaws.android.auth"

    invoke-direct {p2, p1, v0, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->completeHandler(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    return-void
.end method

.method static synthetic access$400(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/HashSet;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/util/Map;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->refreshCredentialWithLogins(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$900(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    return-object p0
.end method

.method private completeHandler(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V
    .locals 1

    .line 677
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V
    .locals 9

    .line 911
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Creating the Cognito Caching Credentials Provider with a refreshing Cognito Identity Provider."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    if-nez v0, :cond_0

    return-void

    .line 918
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCognitoIdentityPoolConfig()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "Region"

    .line 922
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PoolId"

    .line 923
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    invoke-static {v1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    .line 930
    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V

    .line 934
    new-instance v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    .line 940
    iget-boolean p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setPersistenceEnabled(Z)V

    .line 941
    invoke-virtual {p2}, Lcom/amazonaws/ClientConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 942
    invoke-virtual {p2}, Lcom/amazonaws/ClientConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setUserAgentOverride(Ljava/lang/String;)V

    .line 944
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {p1, v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void

    :catch_0
    move-exception p1

    .line 925
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to read configuration for CognitoIdentity"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getCognitoIdentityPoolConfig()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    .line 956
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 957
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 958
    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 960
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot access Cognito IdentityPoolId from the awsconfiguration.json file."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;
    .locals 1

    .line 300
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    return-object v0
.end method

.method private refreshCredentialWithLogins(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 558
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    .line 560
    iget-boolean v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    if-nez v1, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    .line 565
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->withLogins(Ljava/util/Map;)Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 568
    sget-object p1, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "refresh credentials"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    .line 572
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x7c830

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V
    .locals 0

    .line 310
    sput-object p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public addSignInProvider(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSignInStateChangeListener(Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public areCredentialsExpired()Z
    .locals 8

    .line 337
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 342
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getSessionCredentialsExpiration()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 345
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Credentials are EXPIRED."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 349
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 350
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 353
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 355
    :goto_0
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Credentials are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v3, "EXPIRED."

    goto :goto_1

    :cond_2
    const-string v3, "OK"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 338
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Federation is not enabled and does not support credentials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doStartupAuth(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 838
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    return-void
.end method

.method public doStartupAuth(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 856
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    return-void
.end method

.method public enableFederation(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    return-void
.end method

.method public expireSignInTimeout()V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public federateWithProvider(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 3

    .line 597
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "federate with provider: Populate loginsMap with token."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 599
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getCognitoLoginKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 602
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getCachedUserID()Ljava/lang/String;
    .locals 2

    .line 384
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Federation is not enabled and does not support user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    return-object v0
.end method

.method public getCurrentIdentityProvider()Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object v0
.end method

.method public getResultsAdapter()Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    return-object v0
.end method

.method public getSignInProviderClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;>;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/Set;

    return-object v0
.end method

.method public getUnderlyingProvider()Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public getUserID(Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V
    .locals 2

    .line 397
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Federation is not enabled and does not support user id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUserSignedIn()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public login(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    .locals 1

    .line 895
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    move-result-object p1

    .line 896
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->setResultHandler(Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    sget-object p2, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error in instantiating SignInManager. Check the context and completion handler."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public removeSignInStateChangeListener(Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 505
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 821
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    return-void
.end method

.method public resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V
    .locals 8

    .line 724
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Resume Session called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-void
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    .line 280
    iput-boolean p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->isPersistenceEnabled:Z

    .line 281
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method public setProviderResultsHandler(Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 585
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    return-void

    .line 583
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signInProviderResultHandler cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpToAuthenticate(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 878
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->login(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V

    return-void
.end method

.method public signOut()V
    .locals 2

    .line 524
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Signing out..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
