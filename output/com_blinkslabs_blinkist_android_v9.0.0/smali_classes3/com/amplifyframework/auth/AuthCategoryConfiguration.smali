.class public final Lcom/amplifyframework/auth/AuthCategoryConfiguration;
.super Lcom/amplifyframework/core/category/CategoryConfiguration;
.source "AuthCategoryConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amplifyframework/core/category/CategoryConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 39
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method
