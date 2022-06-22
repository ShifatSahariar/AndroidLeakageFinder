.class public final enum Lcom/amplifyframework/core/category/CategoryType;
.super Ljava/lang/Enum;
.source "CategoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/category/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum API:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum AUTH:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum GEO:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum HUB:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum LOGGING:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum STORAGE:Lcom/amplifyframework/core/category/CategoryType;


# instance fields
.field private final configurationKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x0

    const-string v3, "analytics"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    .line 38
    new-instance v1, Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "API"

    const/4 v4, 0x1

    const-string v5, "api"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    .line 43
    new-instance v3, Lcom/amplifyframework/core/category/CategoryType;

    const-string v5, "AUTH"

    const/4 v6, 0x2

    const-string v7, "auth"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    .line 50
    new-instance v5, Lcom/amplifyframework/core/category/CategoryType;

    const-string v7, "DATASTORE"

    const/4 v8, 0x3

    const-string v9, "dataStore"

    invoke-direct {v5, v7, v8, v9}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    .line 58
    new-instance v7, Lcom/amplifyframework/core/category/CategoryType;

    const-string v9, "HUB"

    const/4 v10, 0x4

    const-string v11, "hub"

    invoke-direct {v7, v9, v10, v11}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    .line 66
    new-instance v9, Lcom/amplifyframework/core/category/CategoryType;

    const-string v11, "LOGGING"

    const/4 v12, 0x5

    const-string v13, "logging"

    invoke-direct {v9, v11, v12, v13}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    .line 72
    new-instance v11, Lcom/amplifyframework/core/category/CategoryType;

    const-string v13, "PREDICTIONS"

    const/4 v14, 0x6

    const-string v15, "predictions"

    invoke-direct {v11, v13, v14, v15}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    .line 78
    new-instance v13, Lcom/amplifyframework/core/category/CategoryType;

    const-string v15, "STORAGE"

    const/4 v14, 0x7

    const-string v12, "storage"

    invoke-direct {v13, v15, v14, v12}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    .line 84
    new-instance v12, Lcom/amplifyframework/core/category/CategoryType;

    const-string v15, "GEO"

    const/16 v14, 0x8

    const-string v10, "geo"

    invoke-direct {v12, v15, v14, v10}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/amplifyframework/core/category/CategoryType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 26
    sput-object v10, Lcom/amplifyframework/core/category/CategoryType;->$VALUES:[Lcom/amplifyframework/core/category/CategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 26
    const-class v0, Lcom/amplifyframework/core/category/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 26
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->$VALUES:[Lcom/amplifyframework/core/category/CategoryType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/category/CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method


# virtual methods
.method public getConfigurationKey()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-object v0
.end method
