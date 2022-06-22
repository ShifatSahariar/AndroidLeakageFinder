.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->y()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->y()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v2}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$g;->b(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->O:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->E(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->O()V

    :goto_0
    return-void
.end method
