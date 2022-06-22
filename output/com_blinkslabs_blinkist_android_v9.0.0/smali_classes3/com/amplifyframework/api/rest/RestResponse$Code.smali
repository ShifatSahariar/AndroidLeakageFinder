.class public final Lcom/amplifyframework/api/rest/RestResponse$Code;
.super Ljava/lang/Object;
.source "RestResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/rest/RestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation


# static fields
.field private static final ALL_VALID_CODES:Lcom/amplifyframework/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_ERROR_CODES:Lcom/amplifyframework/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_FAILURE_CODES:Lcom/amplifyframework/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS_CODES:Lcom/amplifyframework/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 188
    new-instance v0, Lcom/amplifyframework/util/Range;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x257

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->ALL_VALID_CODES:Lcom/amplifyframework/util/Range;

    .line 189
    new-instance v0, Lcom/amplifyframework/util/Range;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->SERVICE_FAILURE_CODES:Lcom/amplifyframework/util/Range;

    .line 190
    new-instance v0, Lcom/amplifyframework/util/Range;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->CLIENT_ERROR_CODES:Lcom/amplifyframework/util/Range;

    .line 191
    new-instance v0, Lcom/amplifyframework/util/Range;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->SUCCESS_CODES:Lcom/amplifyframework/util/Range;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/rest/RestResponse$Code;->validateValue(I)I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    return-void
.end method

.method private validateValue(I)I
    .locals 2

    .line 209
    sget-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->ALL_VALID_CODES:Lcom/amplifyframework/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 241
    const-class v2, Lcom/amplifyframework/api/rest/RestResponse$Code;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/rest/RestResponse$Code;

    .line 245
    iget v2, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    iget p1, p1, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    return v0
.end method

.method public isClientError()Z
    .locals 2

    .line 225
    sget-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->CLIENT_ERROR_CODES:Lcom/amplifyframework/util/Range;

    iget v1, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public isServiceFailure()Z
    .locals 2

    .line 217
    sget-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->SERVICE_FAILURE_CODES:Lcom/amplifyframework/util/Range;

    iget v1, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 233
    sget-object v0, Lcom/amplifyframework/api/rest/RestResponse$Code;->SUCCESS_CODES:Lcom/amplifyframework/util/Range;

    iget v1, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/api/rest/RestResponse$Code;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
