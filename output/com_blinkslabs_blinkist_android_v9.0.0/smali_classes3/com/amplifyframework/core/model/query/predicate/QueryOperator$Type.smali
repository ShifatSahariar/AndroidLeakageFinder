.class public final enum Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
.super Ljava/lang/Enum;
.source "QueryOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum BEGINS_WITH:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum BETWEEN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum GREATER_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum LESS_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum LESS_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum NOT_CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum NOT_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 49
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 53
    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v3, "EQUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 57
    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v5, "LESS_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 61
    new-instance v5, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v7, "LESS_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 65
    new-instance v7, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v9, "GREATER_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 69
    new-instance v9, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v11, "GREATER_THAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 73
    new-instance v11, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v13, "CONTAINS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 77
    new-instance v13, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v15, "NOT_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 81
    new-instance v15, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v14, "BETWEEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BETWEEN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 85
    new-instance v14, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v12, "BEGINS_WITH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BEGINS_WITH:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 45
    sput-object v12, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    .locals 1

    .line 45
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    .locals 1

    .line 45
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-object v0
.end method
