.class public final Lcom/amplifyframework/datastore/DataStoreItemChange;
.super Ljava/lang/Object;
.source "DataStoreItemChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;,
        Lcom/amplifyframework/datastore/DataStoreItemChange$Type;,
        Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

.field private final item:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/DataStoreItemChange$Type;Lcom/amplifyframework/core/model/Model;Ljava/lang/Class;Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Type;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->uuid:Ljava/util/UUID;

    .line 45
    iput-object p2, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    .line 46
    iput-object p3, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->item:Lcom/amplifyframework/core/model/Model;

    .line 47
    iput-object p4, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->itemClass:Ljava/lang/Class;

    .line 48
    iput-object p5, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/DataStoreItemChange$Type;Lcom/amplifyframework/core/model/Model;Ljava/lang/Class;Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;Lcom/amplifyframework/datastore/DataStoreItemChange$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/datastore/DataStoreItemChange;-><init>(Ljava/util/UUID;Lcom/amplifyframework/datastore/DataStoreItemChange$Type;Lcom/amplifyframework/core/model/Model;Ljava/lang/Class;Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">()",
            "Lcom/amplifyframework/datastore/DataStoreItemChange$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 114
    const-class v2, Lcom/amplifyframework/datastore/DataStoreItemChange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/DataStoreItemChange;

    .line 120
    iget-object v2, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/amplifyframework/datastore/DataStoreItemChange;->uuid:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    iget-object v3, p1, Lcom/amplifyframework/datastore/DataStoreItemChange;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    if-eq v2, v3, :cond_3

    return v1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->item:Lcom/amplifyframework/core/model/Model;

    iget-object v3, p1, Lcom/amplifyframework/datastore/DataStoreItemChange;->item:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->itemClass:Ljava/lang/Class;

    iget-object v3, p1, Lcom/amplifyframework/datastore/DataStoreItemChange;->itemClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    iget-object p1, p1, Lcom/amplifyframework/datastore/DataStoreItemChange;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->item:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->itemClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initiator()Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object v0
.end method

.method public item()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->item:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public itemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->itemClass:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataStoreItemChange{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->item:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->itemClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->initiator:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/amplifyframework/datastore/DataStoreItemChange$Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->type:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object v0
.end method

.method public uuid()Ljava/util/UUID;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreItemChange;->uuid:Ljava/util/UUID;

    return-object v0
.end method
