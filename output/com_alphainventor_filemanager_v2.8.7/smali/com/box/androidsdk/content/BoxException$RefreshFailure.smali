.class public Lcom/box/androidsdk/content/BoxException$RefreshFailure;
.super Lcom/box/androidsdk/content/BoxException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshFailure"
.end annotation


# static fields
.field private static final O:[Lcom/box/androidsdk/content/BoxException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 1
    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->P:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->O:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->R:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->W:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->T:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->a0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->b0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->f0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Q:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->O:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/BoxException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/box/androidsdk/content/BoxException;->a(Lcom/box/androidsdk/content/BoxException;)I

    move-result v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->O:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
