.class public Lcom/amazonaws/mobile/client/internal/InternalCallback;
.super Ljava/lang/Object;
.source "InternalCallback.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InternalCallback"


# instance fields
.field private e:Ljava/lang/Exception;

.field private lock:Ljava/util/concurrent/CountDownLatch;

.field private mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;

.field private userCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->userCallback:Lcom/amazonaws/mobile/client/Callback;

    .line 56
    sget-object p1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Callback:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    .line 57
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/internal/InternalCallback;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->call(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method private call(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$2;->$SwitchMap$com$amazonaws$mobile$client$internal$InternalCallback$Mode:[I

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/amazonaws/mobile/client/internal/InternalCallback;->TAG:Ljava/lang/String;

    const-string p2, "Library attempted to call user callback twice, expected only once"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->result:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->e:Ljava/lang/Exception;

    .line 82
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 75
    iget-object p2, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->userCallback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {p2, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->userCallback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {p1, p2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 87
    :goto_0
    sget-object p1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Done:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->userCallback:Lcom/amazonaws/mobile/client/Callback;

    return-void
.end method


# virtual methods
.method public async(Ljava/lang/Runnable;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Done:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    if-ne v0, v1, :cond_0

    .line 93
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error, duplicate call"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Duplicate call to execute code."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_0
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Async:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback$1;-><init>(Lcom/amazonaws/mobile/client/internal/InternalCallback;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public await(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    sget-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Done:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    if-ne v0, v1, :cond_0

    .line 111
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error, duplicate call"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Duplicate call to execute code."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_0
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Sync:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->mode:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    .line 115
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->e:Ljava/lang/Exception;

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->e:Ljava/lang/Exception;

    .line 122
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->e:Ljava/lang/Exception;

    .line 124
    iput-object v1, p0, Lcom/amazonaws/mobile/client/internal/InternalCallback;->result:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v0

    .line 127
    :cond_1
    throw p1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->call(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->call(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
