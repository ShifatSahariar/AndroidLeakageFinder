.class public Lcom/box/androidsdk/content/models/BoxBookmark;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "SourceFile"


# static fields
.field public static final Q:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x247baa1c966857f2L


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "sequence_id"

    const-string v3, "etag"

    const-string v4, "name"

    const-string v5, "url"

    const-string v6, "created_at"

    const-string v7, "modified_at"

    const-string v8, "description"

    const-string v9, "path_collection"

    const-string v10, "created_by"

    const-string v11, "modified_by"

    const-string v12, "trashed_at"

    const-string v13, "purged_at"

    const-string v14, "owned_by"

    const-string v15, "shared_link"

    const-string v16, "parent"

    const-string v17, "item_status"

    const-string v18, "permissions"

    const-string v19, "comment_count"

    .line 1
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxBookmark;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
