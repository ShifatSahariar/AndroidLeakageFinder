.class public Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source "StorageGetUrlOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private expires:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;-><init>(Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    move-result-object v0

    return-object v0
.end method

.method public final expires(I)Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 144
    iput p1, p0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->expires:I

    return-object p0
.end method

.method final getExpires()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->expires:I

    return v0
.end method
