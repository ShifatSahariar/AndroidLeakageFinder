.class public abstract Lcom/amplifyframework/predictions/models/TextFeature;
.super Lcom/amplifyframework/predictions/models/Feature;
.source "TextFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/TextFeature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/predictions/models/Feature<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final length:I

.field private final startIndex:I

.field private final targetText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplifyframework/predictions/models/TextFeature$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/TextFeature$Builder<",
            "*+",
            "Lcom/amplifyframework/predictions/models/TextFeature<",
            "TT;>;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;-><init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V

    .line 37
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->getTargetText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/TextFeature;->targetText:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->getStartIndex()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/TextFeature;->startIndex:I

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/TextFeature;->length:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/amplifyframework/predictions/models/TextFeature;->length:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/amplifyframework/predictions/models/TextFeature;->startIndex:I

    return v0
.end method

.method public final getTargetText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/TextFeature;->targetText:Ljava/lang/String;

    return-object v0
.end method
