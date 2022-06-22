.class public final Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source "IdentifiedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/IdentifiedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;",
        "Lcom/amplifyframework/predictions/models/IdentifiedText;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->build()Lcom/amplifyframework/predictions/models/IdentifiedText;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/predictions/models/IdentifiedText;
    .locals 2

    .line 105
    new-instance v0, Lcom/amplifyframework/predictions/models/IdentifiedText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/IdentifiedText;-><init>(Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;Lcom/amplifyframework/predictions/models/IdentifiedText$1;)V

    return-object v0
.end method

.method getPage()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->page:I

    return v0
.end method

.method public page(I)Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
    .locals 0

    .line 93
    iput p1, p0, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->page:I

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
    .locals 0

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;

    return-object p1
.end method
