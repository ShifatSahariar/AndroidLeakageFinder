.class final Lcom/box/androidsdk/content/models/BoxEntity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxEntity$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxRealTimeServer;-><init>()V

    return-object v0
.end method
