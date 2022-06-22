.class public Lcom/box/androidsdk/content/models/BoxSession;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;,
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;
    }
.end annotation


# static fields
.field private static final transient R:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final serialVersionUID:J = 0x70ba56f6f63fd99dL


# instance fields
.field private transient O:Landroid/content/Context;

.field private transient P:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

.field private transient Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mAccountEmail:Ljava/lang/String;

.field protected mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field protected mClientId:Ljava/lang/String;

.field protected mClientRedirectUrl:Ljava/lang/String;

.field protected mClientSecret:Ljava/lang/String;

.field protected mDeviceId:Ljava/lang/String;

.field protected mDeviceName:Ljava/lang/String;

.field protected mEnableBoxAppAuthentication:Z

.field protected mExpiresAt:Ljava/lang/Long;

.field private mLastAuthCreationTaskId:Ljava/lang/String;

.field protected mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

.field protected mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

.field private mSuppressAuthErrorUIAfterLogin:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-wide/16 v3, 0xe10

    invoke-static {v1, v2, v3, v4, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSession;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$g;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            "TE;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.box.sdk.android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/y2/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 27
    sget-object v0, Lax/y2/g;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 29
    sget-boolean v0, Lax/y2/g;->f:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxSession;->H(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 32
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 33
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->N()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v3, Lax/y2/g;->d:Ljava/lang/String;

    sget-object v4, Lax/y2/g;->e:Ljava/lang/String;

    sget-object v5, Lax/y2/g;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lax/y2/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lax/y2/g;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->K(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lax/y2/g;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lax/y2/g;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->K(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$g;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 34
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxSession;->n(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.box.sdk.android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/y2/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 8
    sget-object v0, Lax/y2/g;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 10
    sget-boolean v0, Lax/y2/g;->f:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 11
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->y()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Session must have a valid client id and client secret specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 18
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 19
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-nez p1, :cond_3

    .line 21
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->J(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->N()V

    return-void
.end method

.method private F(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static Q(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->u(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic j(Lcom/box/androidsdk/content/models/BoxSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return p0
.end method

.method static synthetic k(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->Q(Landroid/content/Context;I)V

    return-void
.end method

.method private static n(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->H(Ljava/lang/String;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    sget-object p1, Lax/y2/g;->j:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->G(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public A()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    return v0
.end method

.method public E()Lax/y2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y2/h;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/y2/h;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession$a;

    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lax/y2/h;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->Q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public G(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    return-void
.end method

.method protected H(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->M(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public L(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->P:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    return-void
.end method

.method protected M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    return-void
.end method

.method protected N()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lax/y2/g;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    sput-object v1, Lax/y2/g;->j:Landroid/content/Context;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 6
    :catch_0
    :cond_1
    sput-boolean v0, Lax/y2/g;->c:Z

    .line 7
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    return-void
.end method

.method protected O()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->y(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return v0
.end method

.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->F(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->P:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/box/androidsdk/content/BoxException;

    if-eqz p1, :cond_3

    .line 5
    check-cast p2, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    sget p2, Lax/c3/d;->p:I

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/models/BoxSession;->Q(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->F(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->B(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->P:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->h(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->F(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->B(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->M(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->P:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->i(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_2
    return-void
.end method

.method public l(Landroid/content/Context;)Lax/y2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->m(Landroid/content/Context;Lax/y2/h$b;)Lax/y2/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Lax/y2/h$b;)Lax/y2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/y2/h$b<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)",
            "Lax/y2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    .line 2
    sput-object p1, Lax/y2/g;->j:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/box/androidsdk/content/models/BoxSession;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v0, p1, Lax/b3/g;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lax/b3/g;

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/b3/g;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lax/y2/h;->a(Lax/y2/h$b;)Lax/y2/h;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;->b()V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    invoke-direct {p1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->D()Lax/y2/h;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lax/y2/h;->a(Lax/y2/h$b;)Lax/y2/h;

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->O:Landroid/content/Context;

    return-object v0
.end method

.method public p()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/box/androidsdk/content/models/BoxMDMData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mExpiresAt:Ljava/lang/Long;

    return-object v0
.end method
