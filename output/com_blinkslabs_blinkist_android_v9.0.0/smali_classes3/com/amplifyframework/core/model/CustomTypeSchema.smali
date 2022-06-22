.class public final Lcom/amplifyframework/core/model/CustomTypeSchema;
.super Ljava/lang/Object;
.source "CustomTypeSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeField;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pluralName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->access$000(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->name:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->access$100(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->pluralName:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->access$200(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->fields:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;Lcom/amplifyframework/core/model/CustomTypeSchema$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/CustomTypeSchema;-><init>(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;
    .locals 1

    .line 56
    new-instance v0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;-><init>()V

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

    .line 97
    const-class v2, Lcom/amplifyframework/core/model/CustomTypeSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/CustomTypeSchema;

    .line 101
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getFields()Ljava/util/Map;

    move-result-object p1

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

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeField;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPluralName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->pluralName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getPluralName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 109
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomTypeSchema{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pluralName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->pluralName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeSchema;->fields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
