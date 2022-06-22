.class public Lcom/box/androidsdk/content/models/BoxCollaboration;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x70c53a24a2833d03L


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "created_by"

    const-string v3, "created_at"

    const-string v4, "modified_at"

    const-string v5, "expires_at"

    const-string v6, "status"

    const-string v7, "accessible_by"

    const-string v8, "role"

    const-string v9, "acknowledged_at"

    const-string v10, "item"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method
