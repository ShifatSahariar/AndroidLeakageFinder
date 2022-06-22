.class public Lcom/amplifyframework/storage/options/StorageListOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source "StorageListOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageListOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageListOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageListOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/storage/options/StorageListOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/amplifyframework/storage/options/StorageListOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageListOptions;-><init>(Lcom/amplifyframework/storage/options/StorageListOptions$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageListOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageListOptions;

    move-result-object v0

    return-object v0
.end method
