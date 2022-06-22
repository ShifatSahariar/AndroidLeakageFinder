.class public final Lcom/amplifyframework/core/model/ModelAssociation;
.super Ljava/lang/Object;
.source "ModelAssociation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    }
.end annotation


# instance fields
.field private final associatedName:Ljava/lang/String;

.field private final associatedType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final targetName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$000(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$100(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$200(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->access$300(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;Lcom/amplifyframework/core/model/ModelAssociation$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelAssociation;-><init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 1

    .line 64
    new-instance v0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;-><init>()V

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

    if-eqz p1, :cond_5

    .line 115
    const-class v1, Lcom/amplifyframework/core/model/ModelAssociation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelAssociation;

    .line 120
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getAssociatedName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    return-object v0
.end method

.method public getAssociatedType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isOwner()Z
    .locals 2

    .line 107
    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelAssociation{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", associatedName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", associatedType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
