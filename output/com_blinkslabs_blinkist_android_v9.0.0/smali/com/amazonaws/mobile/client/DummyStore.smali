.class final Lcom/amazonaws/mobile/client/DummyStore;
.super Ljava/lang/Object;
.source "DummyStore.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/KeyValueStore;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwNotInitializedException()V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AWSMobileClient has not been initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/DummyStore;->throwNotInitializedException()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/DummyStore;->throwNotInitializedException()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs get([Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/DummyStore;->throwNotInitializedException()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/DummyStore;->throwNotInitializedException()V

    return-void
.end method

.method public set(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/DummyStore;->throwNotInitializedException()V

    return-void
.end method
