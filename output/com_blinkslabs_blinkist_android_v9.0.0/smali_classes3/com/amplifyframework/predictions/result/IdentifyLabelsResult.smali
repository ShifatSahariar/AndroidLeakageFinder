.class public final Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;
.super Ljava/lang/Object;
.source "IdentifyLabelsResult.java"

# interfaces
.implements Lcom/amplifyframework/predictions/result/IdentifyResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;
    }
.end annotation


# instance fields
.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final unsafeContent:Z


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->getLabels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;->labels:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->getUnsafeContent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;->unsafeContent:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;-><init>(Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;-><init>(Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Label;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;->labels:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isUnsafeContent()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;->unsafeContent:Z

    return v0
.end method
