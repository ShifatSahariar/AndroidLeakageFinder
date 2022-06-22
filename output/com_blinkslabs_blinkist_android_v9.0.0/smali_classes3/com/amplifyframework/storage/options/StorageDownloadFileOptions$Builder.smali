.class public Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source "StorageDownloadFileOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;-><init>(Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    move-result-object v0

    return-object v0
.end method
