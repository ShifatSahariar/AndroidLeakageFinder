.class public final Lcom/amplifyframework/core/model/CustomTypeField;
.super Ljava/lang/Object;
.source "CustomTypeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    }
.end annotation


# instance fields
.field private final isArray:Z

.field private final isCustomType:Z

.field private final isEnum:Z

.field private final isRequired:Z

.field private final javaClassForValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final targetType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$000(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$100(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$200(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$300(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    .line 59
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$400(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    .line 60
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$500(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    .line 61
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->access$600(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;Lcom/amplifyframework/core/model/CustomTypeField$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/CustomTypeField;-><init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 1

    .line 69
    new-instance v0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;-><init>()V

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

    if-eqz p1, :cond_8

    .line 139
    const-class v1, Lcom/amplifyframework/core/model/CustomTypeField;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/CustomTypeField;

    .line 145
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 148
    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 151
    :cond_3
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 154
    :cond_4
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    iget-object v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public getJavaClassForValue()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isArray()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    return v0
.end method

.method public isCustomType()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    return v0
.end method

.method public isEnum()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomTypeField{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", javaClassForValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
