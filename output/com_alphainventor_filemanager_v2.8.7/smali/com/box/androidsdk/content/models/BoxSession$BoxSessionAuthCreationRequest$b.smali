.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;
.super Lax/y2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y2/h<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/y2/h;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y2/h;->O:Lcom/box/androidsdk/content/requests/BoxRequest;

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->F(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/y2/h;->O:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->O()V

    :cond_0
    return-void
.end method
