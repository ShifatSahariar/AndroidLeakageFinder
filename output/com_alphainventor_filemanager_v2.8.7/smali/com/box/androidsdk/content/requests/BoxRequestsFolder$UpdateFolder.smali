.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cc2L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected v(Lax/g5/d;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g5/d;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "folder_upload_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->w(Ljava/lang/Object;)Lax/g5/g;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lax/g5/d;->y(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "owned_by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->w(Ljava/lang/Object;)Lax/g5/g;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lax/g5/d;->y(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sync_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/g5/d;->z(Ljava/lang/String;Ljava/lang/String;)Lax/g5/d;

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->v(Lax/g5/d;Ljava/util/Map$Entry;)V

    return-void
.end method
