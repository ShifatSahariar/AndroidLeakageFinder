.class public final Lcom/amplifyframework/core/model/SerializedModel;
.super Ljava/lang/Object;
.source "SerializedModel.java"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/SerializedModel$Builder;,
        Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps;
    }
.end annotation


# instance fields
.field private final modelId:Ljava/lang/String;

.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    .line 46
    iput-object p3, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/SerializedModel$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/core/model/SerializedModel;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;
    .locals 2

    .line 204
    new-instance v0, Lcom/amplifyframework/core/model/SerializedModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/model/SerializedModel$Builder;-><init>(Lcom/amplifyframework/core/model/SerializedModel$1;)V

    return-object v0
.end method

.method public static create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/core/model/SerializedModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Lcom/amplifyframework/core/model/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    .line 61
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0
.end method

.method public static difference(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/core/model/SerializedModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    invoke-static {p0, p2}, Lcom/amplifyframework/core/model/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-static {p0, p2}, Lcom/amplifyframework/core/model/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object p0

    .line 83
    invoke-static {p1, p2}, Lcom/amplifyframework/core/model/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    .line 99
    invoke-interface {p0, p2}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lcom/amplifyframework/core/model/SerializedModel;Lcom/amplifyframework/core/model/SerializedModel;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;
    .locals 3

    .line 112
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p0

    .line 119
    invoke-interface {p0, v0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    .line 120
    invoke-interface {p0, p2}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0
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

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {p2, p1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelField;

    .line 140
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 154
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 156
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v4

    .line 157
    invoke-interface {v4, v3}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v3

    .line 158
    invoke-interface {v3, v1}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object v1

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isCustomType()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 164
    check-cast v3, Ljava/util/List;

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 170
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v5, v6, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v5

    .line 171
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v6

    .line 172
    invoke-interface {v6, v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v5

    .line 174
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v6

    .line 173
    invoke-interface {v5, v6}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v5

    .line 175
    invoke-interface {v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v5

    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 181
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 183
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v3

    .line 184
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v4

    .line 185
    invoke-interface {v4, v3}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v3

    .line 187
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v1

    .line 186
    invoke-interface {v3, v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v1

    .line 184
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
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

    .line 266
    const-class v2, Lcom/amplifyframework/core/model/SerializedModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/SerializedModel;

    .line 271
    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    .line 272
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object p1, p1, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 273
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

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

    .line 219
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SerializedModel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", serializedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/SerializedModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
