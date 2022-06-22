.class public final Lcom/amplifyframework/predictions/models/Label;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Label$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final FEATURE_TYPE:Ljava/lang/String;


# instance fields
.field private final boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final parentLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/amplifyframework/predictions/models/Label;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/Label;->FEATURE_TYPE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amplifyframework/predictions/models/Label$Builder;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    .line 44
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Label$Builder;->getParentLabels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Label;->parentLabels:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Label$Builder;->getBoxes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Label;->boxes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Label$Builder;Lcom/amplifyframework/predictions/models/Label$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Label;-><init>(Lcom/amplifyframework/predictions/models/Label$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Label$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/amplifyframework/predictions/models/Label$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/models/Label$Builder;-><init>(Lcom/amplifyframework/predictions/models/Label$1;)V

    return-object v0
.end method


# virtual methods
.method public getBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Label;->boxes:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParentLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/amplifyframework/predictions/models/Label;->parentLabels:Ljava/util/List;

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/amplifyframework/predictions/models/Label;->FEATURE_TYPE:Ljava/lang/String;

    return-object v0
.end method
