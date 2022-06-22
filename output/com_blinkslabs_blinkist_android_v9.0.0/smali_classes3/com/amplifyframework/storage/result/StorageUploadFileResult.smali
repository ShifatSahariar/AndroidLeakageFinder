.class public final Lcom/amplifyframework/storage/result/StorageUploadFileResult;
.super Lcom/amplifyframework/storage/result/StorageUploadResult;
.source "StorageUploadFileResult.java"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/result/StorageUploadResult;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageUploadFileResult;
    .locals 1

    .line 40
    new-instance v0, Lcom/amplifyframework/storage/result/StorageUploadFileResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageUploadFileResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 48
    const-class v0, Lcom/amplifyframework/storage/result/StorageUploadFileResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadFileResult;

    .line 54
    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->hashCode()I

    move-result v0

    return v0
.end method
