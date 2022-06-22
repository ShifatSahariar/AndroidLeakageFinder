.class public final enum Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;
.super Ljava/lang/Enum;
.source "QueryPredicateGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

.field public static final enum AND:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

.field public static final enum NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

.field public static final enum OR:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 185
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->AND:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    .line 189
    new-instance v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const-string v3, "OR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->OR:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    .line 193
    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const-string v5, "NOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 181
    sput-object v5, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;
    .locals 1

    .line 181
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;
    .locals 1

    .line 181
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    return-object v0
.end method
