.class public Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;
.source "StorageUploadInputStreamOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;-><init>(Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions$Builder;)V

    return-object v0
.end method
