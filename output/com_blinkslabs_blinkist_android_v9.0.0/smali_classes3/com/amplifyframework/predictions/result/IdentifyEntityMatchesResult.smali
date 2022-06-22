.class public final Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;
.super Ljava/lang/Object;
.source "IdentifyEntityMatchesResult.java"

# interfaces
.implements Lcom/amplifyframework/predictions/result/IdentifyResult;


# instance fields
.field private final entityMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityMatch;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;->entityMatches:Ljava/util/List;

    return-void
.end method

.method public static fromEntityMatches(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityMatch;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getEntityMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityMatch;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyEntityMatchesResult;->entityMatches:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
