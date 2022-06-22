.class public final Lcom/amplifyframework/predictions/models/IdentifiedText;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "IdentifiedText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final page:I


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    .line 32
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->getPage()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/IdentifiedText;->page:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;Lcom/amplifyframework/predictions/models/IdentifiedText$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/IdentifiedText;-><init>(Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
    .locals 1

    .line 67
    new-instance v0, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPage()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/amplifyframework/predictions/models/IdentifiedText;->page:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->IDENTIFIED_TEXT:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
