.class abstract Lcom/amplifyframework/predictions/models/Feature$Builder;
.super Ljava/lang/Object;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "TB;TR;TT;>;R:",
        "Lcom/amplifyframework/predictions/models/Feature<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private confidence:F

.field private id:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/amplifyframework/predictions/models/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public final confidence(F)Lcom/amplifyframework/predictions/models/Feature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    .line 140
    iput p1, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->confidence:F

    return-object p0
.end method

.method final getConfidence()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->confidence:F

    return v0
.end method

.method final getId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/Feature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Feature$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method
