.class public final Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;
.super Lcom/amplifyframework/core/category/CategoryConfiguration;
.source "EmptyCategoryConfiguration.java"


# instance fields
.field private final categoryType:Lcom/amplifyframework/core/category/CategoryType;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/category/CategoryType;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/amplifyframework/core/category/CategoryConfiguration;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-void
.end method

.method public static forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;
    .locals 1

    .line 38
    new-instance v0, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;

    invoke-direct {v0, p0}, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;-><init>(Lcom/amplifyframework/core/category/CategoryType;)V

    return-object v0
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method
