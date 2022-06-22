.class final Lcom/amplifyframework/core/model/SerializedModel$Builder;
.super Ljava/lang/Object;
.source "SerializedModel.java"

# interfaces
.implements Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;
.implements Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;
.implements Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/SerializedModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

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
.method private constructor <init>()V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->serializedData:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/core/model/SerializedModel$1;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/amplifyframework/core/model/SerializedModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/core/model/SerializedModel;
    .locals 5

    .line 352
    new-instance v0, Lcom/amplifyframework/core/model/SerializedModel;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->serializedData:Ljava/util/Map;

    invoke-static {v2}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/core/model/SerializedModel;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/SerializedModel$1;)V

    return-object v0
.end method

.method public modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->serializedData:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "id"

    .line 338
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedModel$Builder;->id:Ljava/lang/String;

    return-object p0
.end method
