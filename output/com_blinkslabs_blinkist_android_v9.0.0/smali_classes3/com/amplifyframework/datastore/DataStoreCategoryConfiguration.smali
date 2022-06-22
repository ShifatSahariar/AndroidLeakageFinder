.class public final Lcom/amplifyframework/datastore/DataStoreCategoryConfiguration;
.super Lcom/amplifyframework/core/category/CategoryConfiguration;
.source "DataStoreCategoryConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/amplifyframework/core/category/CategoryConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 45
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method
