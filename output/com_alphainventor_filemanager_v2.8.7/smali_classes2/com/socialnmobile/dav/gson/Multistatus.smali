.class public Lcom/socialnmobile/dav/gson/Multistatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected responsedescription:Ljava/lang/String;

.field protected responses:Ljava/util/List;
    .annotation runtime Lax/ac/c;
        value = "response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socialnmobile/dav/gson/Response;",
            ">;"
        }
    .end annotation
.end field

.field protected syncToken:Ljava/lang/String;
    .annotation runtime Lax/ac/c;
        value = "sync-token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socialnmobile/dav/gson/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Multistatus;->responses:Ljava/util/List;

    return-object v0
.end method

.method public getResponseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Multistatus;->responsedescription:Ljava/lang/String;

    return-object v0
.end method
