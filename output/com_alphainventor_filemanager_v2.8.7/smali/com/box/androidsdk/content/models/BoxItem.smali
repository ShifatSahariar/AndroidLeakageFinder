.class public abstract Lcom/box/androidsdk/content/models/BoxItem;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxItem$Permission;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43abae8f5de612d6L


# instance fields
.field protected transient P:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->P:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lax/g5/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lax/g5/d;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxItem;->P:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method protected D()Ljava/util/Date;
    .locals 1

    const-string v0, "content_modified_at"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "item_status"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/Date;
    .locals 1

    const-string v0, "modified_at"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->l(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "parent"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->p(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object v0
.end method

.method public I()Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->l(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "path_collection"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->p(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIterator;

    return-object v0
.end method

.method public J()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->P:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->L()Ljava/util/EnumSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->P:Ljava/util/EnumSet;

    return-object v0
.end method

.method public K()Ljava/lang/Long;
    .locals 1

    const-string v0, "size"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected L()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxPermission;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->l(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->p(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxPermission;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxPermission;->z()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->P:Ljava/util/EnumSet;

    return-object v0
.end method
