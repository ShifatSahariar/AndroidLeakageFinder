.class public Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">",
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f86406d79df5221L


# instance fields
.field private transient O:Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected D()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;->O:Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->B()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;->O:Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    return-object v0
.end method
