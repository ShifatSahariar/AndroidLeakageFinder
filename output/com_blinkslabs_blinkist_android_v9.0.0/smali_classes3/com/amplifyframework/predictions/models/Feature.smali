.class public abstract Lcom/amplifyframework/predictions/models/Feature;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Feature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/predictions/models/Feature<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final confidence:F

.field private final id:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/Feature$Builder<",
            "*+",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "TT;>;TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Feature;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Feature;->value:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getConfidence()F

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/Feature;->confidence:F

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/predictions/models/Feature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "TT;>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getTypeAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature;->getTypeAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getConfidence()F

    move-result v0

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature;->getConfidence()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/amplifyframework/predictions/models/Feature;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;->compareTo(Lcom/amplifyframework/predictions/models/Feature;)I

    move-result p1

    return p1
.end method

.method public final getConfidence()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/amplifyframework/predictions/models/Feature;->confidence:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Feature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTypeAlias()Ljava/lang/String;
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Feature;->value:Ljava/lang/Object;

    return-object v0
.end method
