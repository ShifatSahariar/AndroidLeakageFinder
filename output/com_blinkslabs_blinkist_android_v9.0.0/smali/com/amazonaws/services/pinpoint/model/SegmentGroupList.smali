.class public Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
.super Ljava/lang/Object;
.source "SegmentGroupList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroup;",
            ">;"
        }
    .end annotation
.end field

.field private include:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 246
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    if-nez v2, :cond_2

    return v1

    .line 248
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    .line 250
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 252
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 254
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 256
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroup;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getInclude()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->include:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 235
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setGroups(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->groups:Ljava/util/List;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->groups:Ljava/util/List;

    return-void
.end method

.method public setInclude(Lcom/amazonaws/services/pinpoint/model/Include;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Include;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->include:Ljava/lang/String;

    return-void
.end method

.method public setInclude(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->include:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Groups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Include: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getInclude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withGroups(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroup;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->setGroups(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGroups([Lcom/amazonaws/services/pinpoint/model/SegmentGroup;)Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->groups:Ljava/util/List;

    .line 77
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 78
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->groups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withInclude(Lcom/amazonaws/services/pinpoint/model/Include;)Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
    .locals 0

    .line 206
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Include;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->include:Ljava/lang/String;

    return-object p0
.end method

.method public withInclude(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->include:Ljava/lang/String;

    return-object p0
.end method
