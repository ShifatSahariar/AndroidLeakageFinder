.class abstract Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.super Ljava/lang/Object;
.source "StorageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder;",
        "O:",
        "Lcom/amplifyframework/storage/options/StorageOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private targetIdentityId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessLevel(Lcom/amplifyframework/storage/StorageAccessLevel;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StorageAccessLevel;",
            ")TB;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object p0
.end method

.method public abstract build()Lcom/amplifyframework/storage/options/StorageOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method

.method public final getTargetIdentityId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId:Ljava/lang/String;

    return-object v0
.end method

.method public final targetIdentityId(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId:Ljava/lang/String;

    return-object p0
.end method
