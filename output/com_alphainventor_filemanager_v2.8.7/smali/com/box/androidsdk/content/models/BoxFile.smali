.class public Lcom/box/androidsdk/content/models/BoxFile;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.source "SourceFile"


# static fields
.field public static final Q:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x41ae1a0be9cd65ffL


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "file_version"

    const-string v3, "sequence_id"

    const-string v4, "etag"

    const-string v5, "sha1"

    const-string v6, "name"

    const-string v7, "created_at"

    const-string v8, "modified_at"

    const-string v9, "description"

    const-string v10, "size"

    const-string v11, "path_collection"

    const-string v12, "created_by"

    const-string v13, "modified_by"

    const-string v14, "trashed_at"

    const-string v15, "purged_at"

    const-string v16, "content_created_at"

    const-string v17, "content_modified_at"

    const-string v18, "owned_by"

    const-string v19, "shared_link"

    const-string v20, "parent"

    const-string v21, "item_status"

    const-string v22, "version_number"

    const-string v23, "comment_count"

    const-string v24, "permissions"

    const-string v25, "extension"

    const-string v26, "is_package"

    const-string v27, "collections"

    const-string v28, "has_collaborations"

    const-string v29, "can_non_owners_invite"

    const-string v30, "is_externally_owned"

    const-string v31, "allowed_invitee_roles"

    .line 1
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFile;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->D()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->K()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
