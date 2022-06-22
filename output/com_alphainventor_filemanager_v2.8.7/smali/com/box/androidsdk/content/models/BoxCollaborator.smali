.class public abstract Lcom/box/androidsdk/content/models/BoxCollaborator;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x455385a835bc4697L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
