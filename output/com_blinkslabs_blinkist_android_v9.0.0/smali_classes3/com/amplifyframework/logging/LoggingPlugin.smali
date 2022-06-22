.class public abstract Lcom/amplifyframework/logging/LoggingPlugin;
.super Ljava/lang/Object;
.source "LoggingPlugin.java"

# interfaces
.implements Lcom/amplifyframework/logging/LoggingCategoryBehavior;
.implements Lcom/amplifyframework/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/logging/LoggingCategoryBehavior;",
        "Lcom/amplifyframework/core/plugin/Plugin<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/logging/LoggingPlugin;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_1
    check-cast p1, Lcom/amplifyframework/logging/LoggingPlugin;

    .line 53
    invoke-interface {p0}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 37
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 58
    invoke-interface {p0}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    return-void
.end method
