.class final Lcom/box/androidsdk/content/models/BoxEntity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxJsonObject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxEntity;->B()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/g5/d;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity$d;->b(Lax/g5/d;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/g5/d;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->A(Lax/g5/d;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    return-object p1
.end method
