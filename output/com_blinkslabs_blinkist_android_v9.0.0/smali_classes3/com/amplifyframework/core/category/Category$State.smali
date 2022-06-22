.class final enum Lcom/amplifyframework/core/category/Category$State;
.super Ljava/lang/Enum;
.source "Category.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/category/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/category/Category$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/category/Category$State;

.field public static final enum CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum INITIALIZING:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 273
    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "NOT_CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    .line 278
    new-instance v1, Lcom/amplifyframework/core/category/Category$State;

    const-string v3, "CONFIGURING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/category/Category$State;->CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

    .line 283
    new-instance v3, Lcom/amplifyframework/core/category/Category$State;

    const-string v5, "CONFIGURED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/core/category/Category$State;->CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    .line 288
    new-instance v5, Lcom/amplifyframework/core/category/Category$State;

    const-string v7, "INITIALIZING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/core/category/Category$State;->INITIALIZING:Lcom/amplifyframework/core/category/Category$State;

    .line 294
    new-instance v7, Lcom/amplifyframework/core/category/Category$State;

    const-string v9, "INITIALIZED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/core/category/Category$State;->INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

    .line 299
    new-instance v9, Lcom/amplifyframework/core/category/Category$State;

    const-string v11, "CONFIGURATION_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/core/category/Category$State;->CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    .line 304
    new-instance v11, Lcom/amplifyframework/core/category/Category$State;

    const-string v13, "INITIALIZATION_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amplifyframework/core/category/Category$State;->INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/amplifyframework/core/category/Category$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 269
    sput-object v13, Lcom/amplifyframework/core/category/Category$State;->$VALUES:[Lcom/amplifyframework/core/category/Category$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/category/Category$State;
    .locals 1

    .line 269
    const-class v0, Lcom/amplifyframework/core/category/Category$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/category/Category$State;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/category/Category$State;
    .locals 1

    .line 269
    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->$VALUES:[Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/category/Category$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/category/Category$State;

    return-object v0
.end method
