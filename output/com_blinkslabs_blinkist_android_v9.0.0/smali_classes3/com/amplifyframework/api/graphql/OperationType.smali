.class public final enum Lcom/amplifyframework/api/graphql/OperationType;
.super Ljava/lang/Enum;
.source "OperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/graphql/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/graphql/OperationType;

.field public static final enum MUTATION:Lcom/amplifyframework/api/graphql/OperationType;

.field public static final enum QUERY:Lcom/amplifyframework/api/graphql/OperationType;

.field public static final enum SUBSCRIPTION:Lcom/amplifyframework/api/graphql/OperationType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lcom/amplifyframework/api/graphql/OperationType;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const-string v3, "query"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/api/graphql/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/api/graphql/OperationType;->QUERY:Lcom/amplifyframework/api/graphql/OperationType;

    .line 30
    new-instance v1, Lcom/amplifyframework/api/graphql/OperationType;

    const-string v3, "MUTATION"

    const/4 v4, 0x1

    const-string v5, "mutation"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/api/graphql/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/api/graphql/OperationType;->MUTATION:Lcom/amplifyframework/api/graphql/OperationType;

    .line 35
    new-instance v3, Lcom/amplifyframework/api/graphql/OperationType;

    const-string v5, "SUBSCRIPTION"

    const/4 v6, 0x2

    const-string v7, "subscription"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/api/graphql/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/api/graphql/OperationType;->SUBSCRIPTION:Lcom/amplifyframework/api/graphql/OperationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/api/graphql/OperationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 21
    sput-object v5, Lcom/amplifyframework/api/graphql/OperationType;->$VALUES:[Lcom/amplifyframework/api/graphql/OperationType;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/amplifyframework/api/graphql/OperationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/OperationType;
    .locals 1

    .line 21
    const-class v0, Lcom/amplifyframework/api/graphql/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/graphql/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/graphql/OperationType;
    .locals 1

    .line 21
    sget-object v0, Lcom/amplifyframework/api/graphql/OperationType;->$VALUES:[Lcom/amplifyframework/api/graphql/OperationType;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/graphql/OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/graphql/OperationType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/OperationType;->name:Ljava/lang/String;

    return-object v0
.end method
