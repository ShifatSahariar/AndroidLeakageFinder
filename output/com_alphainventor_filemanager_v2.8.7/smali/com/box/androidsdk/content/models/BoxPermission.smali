.class public Lcom/box/androidsdk/content/models/BoxPermission;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method z()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->P:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->S:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->T:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->U:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->V:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->O:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_8
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->W:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_9
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->R:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
