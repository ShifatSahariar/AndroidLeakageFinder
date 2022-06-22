.class public final Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;
.super Ljava/lang/Object;
.source "IdentifyCelebritiesResult.java"

# interfaces
.implements Lcom/amplifyframework/predictions/result/IdentifyResult;


# instance fields
.field private final celebrities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/CelebrityDetails;",
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
            "Lcom/amplifyframework/predictions/models/CelebrityDetails;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;->celebrities:Ljava/util/List;

    return-void
.end method

.method public static fromCelebrities(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/CelebrityDetails;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCelebrities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/CelebrityDetails;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyCelebritiesResult;->celebrities:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
