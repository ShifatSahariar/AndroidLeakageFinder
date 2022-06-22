.class public final Lcom/amplifyframework/core/model/ModelIndex;
.super Ljava/lang/Object;
.source "ModelIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelIndex$Builder;
    }
.end annotation


# instance fields
.field private final indexFieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final indexName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexName:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexFieldNames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/amplifyframework/core/model/ModelIndex$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/core/model/ModelIndex;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelIndex$Builder;
    .locals 1

    .line 49
    new-instance v0, Lcom/amplifyframework/core/model/ModelIndex$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 81
    const-class v1, Lcom/amplifyframework/core/model/ModelIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelIndex;

    .line 87
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelIndex;->indexName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexFieldNames:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/model/ModelIndex;->indexFieldNames:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getIndexFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexFieldNames:Ljava/util/List;

    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexFieldNames:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelIndex{indexName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", indexFieldNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelIndex;->indexFieldNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
