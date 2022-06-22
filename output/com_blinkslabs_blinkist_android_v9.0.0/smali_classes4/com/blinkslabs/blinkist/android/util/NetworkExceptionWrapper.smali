.class public Lcom/blinkslabs/blinkist/android/util/NetworkExceptionWrapper;
.super Ljava/lang/Object;
.source "NetworkExceptionWrapper.java"


# instance fields
.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/NetworkExceptionWrapper;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-void
.end method


# virtual methods
.method public wrapExceptionIfNoConnection(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/NetworkExceptionWrapper;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/NotConnectedException;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/util/NotConnectedException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p1
.end method
