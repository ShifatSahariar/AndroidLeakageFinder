.class public Lcom/socialnmobile/dav/gson/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private error:Ljava/lang/Object;

.field private href:Ljava/lang/String;

.field private propstats:Ljava/util/List;
    .annotation runtime Lax/ac/c;
        value = "propstat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socialnmobile/dav/gson/Propstat;",
            ">;"
        }
    .end annotation
.end field

.field private responsedescription:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->href:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPropstat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socialnmobile/dav/gson/Propstat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->propstats:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->propstats:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->propstats:Ljava/util/List;

    return-object v0
.end method

.method public getResponsedescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->responsedescription:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Response;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socialnmobile/dav/gson/Response;->status:Ljava/lang/String;

    return-void
.end method
