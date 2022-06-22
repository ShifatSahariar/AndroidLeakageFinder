.class public final Lcom/amplifyframework/predictions/models/BinaryFeature;
.super Lcom/amplifyframework/predictions/models/Feature;
.source "BinaryFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;-><init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V

    .line 33
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/BinaryFeature;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;Lcom/amplifyframework/predictions/models/BinaryFeature$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/BinaryFeature;-><init>(Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;
    .locals 1

    .line 48
    new-instance v0, Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/BinaryFeature$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/BinaryFeature;->type:Ljava/lang/String;

    return-object v0
.end method
