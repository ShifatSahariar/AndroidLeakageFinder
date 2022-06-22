.class public final Lcom/amplifyframework/core/model/SerializedCustomType;
.super Ljava/lang/Object;
.source "SerializedCustomType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/SerializedCustomType$Builder;,
        Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps;
    }
.end annotation


# instance fields
.field private final customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

.field private final serializedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amplifyframework/core/model/CustomTypeSchema;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;Lcom/amplifyframework/core/model/SerializedCustomType$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;-><init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;
    .locals 2

    .line 50
    new-instance v0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;-><init>(Lcom/amplifyframework/core/model/SerializedCustomType$1;)V

    return-object v0
.end method

.method public static parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/SchemaRegistry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {p2, p1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/CustomTypeField;

    .line 70
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    .line 84
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 91
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v5

    .line 92
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v6

    .line 93
    invoke-interface {v6, v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v5

    .line 96
    invoke-interface {v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 104
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v3

    .line 105
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v4

    .line 106
    invoke-interface {v4, v3}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v1

    .line 107
    invoke-interface {v3, v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
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

    if-eqz p1, :cond_3

    .line 174
    const-class v2, Lcom/amplifyframework/core/model/SerializedCustomType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/SerializedCustomType;

    .line 179
    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    iget-object p1, p1, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    .line 180
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCustomTypeName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCustomTypeSchema()Lcom/amplifyframework/core/model/CustomTypeSchema;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    return-object v0
.end method

.method public getSerializedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SerializedCustomType{serializedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/SerializedCustomType;->getCustomTypeSchema()Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
