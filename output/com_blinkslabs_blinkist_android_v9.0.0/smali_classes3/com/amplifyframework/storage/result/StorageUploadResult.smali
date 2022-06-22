.class public Lcom/amplifyframework/storage/result/StorageUploadResult;
.super Ljava/lang/Object;
.source "StorageUploadResult.java"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageUploadResult;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageUploadResult;
    .locals 1

    .line 40
    new-instance v0, Lcom/amplifyframework/storage/result/StorageUploadResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;-><init>(Ljava/lang/String;)V

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

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadResult;

    .line 68
    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageUploadResult;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/storage/result/StorageUploadResult;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageUploadResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageUploadResult;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
