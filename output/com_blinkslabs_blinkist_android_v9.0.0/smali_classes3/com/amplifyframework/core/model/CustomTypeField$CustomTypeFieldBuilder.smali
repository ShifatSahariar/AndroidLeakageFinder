.class public Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
.super Ljava/lang/Object;
.source "CustomTypeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/CustomTypeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTypeFieldBuilder"
.end annotation


# instance fields
.field private isArray:Z

.field private isCustomType:Z

.field private isEnum:Z

.field private isRequired:Z

.field private javaClassForValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private targetType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isRequired:Z

    .line 210
    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isArray:Z

    .line 213
    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isEnum:Z

    .line 216
    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isCustomType:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/Class;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->javaClassForValue:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->targetType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isRequired:Z

    return p0
.end method

.method static synthetic access$400(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isArray:Z

    return p0
.end method

.method static synthetic access$500(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isEnum:Z

    return p0
.end method

.method static synthetic access$600(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isCustomType:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/core/model/CustomTypeField;
    .locals 2

    .line 303
    new-instance v0, Lcom/amplifyframework/core/model/CustomTypeField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/CustomTypeField;-><init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;Lcom/amplifyframework/core/model/CustomTypeField$1;)V

    return-object v0
.end method

.method public isArray(Z)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isArray:Z

    return-object p0
.end method

.method public isCustomType(Z)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isCustomType:Z

    return-object p0
.end method

.method public isEnum(Z)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isEnum:Z

    return-object p0
.end method

.method public isRequired(Z)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->isRequired:Z

    return-object p0
.end method

.method public javaClassForValue(Ljava/lang/Class;)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->javaClassForValue:Ljava/lang/Class;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public targetType(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->targetType:Ljava/lang/String;

    return-object p0
.end method
