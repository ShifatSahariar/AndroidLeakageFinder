.class public final Lcom/amplifyframework/core/model/PrimaryKey;
.super Ljava/lang/Object;
.source "PrimaryKey.java"


# static fields
.field private static final ID:Ljava/lang/String; = "id"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public static matches(Ljava/lang/Object;)Z
    .locals 1

    .line 37
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
