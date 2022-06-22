.class abstract Lcom/amplifyframework/predictions/models/TextFeature$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source "TextFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/TextFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/predictions/models/TextFeature$Builder<",
        "TB;TR;TT;>;R:",
        "Lcom/amplifyframework/predictions/models/TextFeature<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "TB;TR;TT;>;"
    }
.end annotation


# instance fields
.field private startIndex:I

.field private targetText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final getStartIndex()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->startIndex:I

    return v0
.end method

.method final getTargetText()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->targetText:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final startIndex(I)Lcom/amplifyframework/predictions/models/TextFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 97
    iput p1, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->startIndex:I

    return-object p0
.end method

.method public final targetText(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/TextFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->targetText:Ljava/lang/String;

    return-object p0
.end method
