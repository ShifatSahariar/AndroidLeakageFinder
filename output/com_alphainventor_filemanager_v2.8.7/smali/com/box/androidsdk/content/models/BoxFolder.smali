.class public Lcom/box/androidsdk/content/models/BoxFolder;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    }
.end annotation


# static fields
.field public static final Q:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x6f4d06761d67ca4eL


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "type"

    const-string v1, "sha1"

    const-string v2, "id"

    const-string v3, "sequence_id"

    const-string v4, "etag"

    const-string v5, "name"

    const-string v6, "created_at"

    const-string v7, "modified_at"

    const-string v8, "description"

    const-string v9, "size"

    const-string v10, "path_collection"

    const-string v11, "created_by"

    const-string v12, "modified_by"

    const-string v13, "trashed_at"

    const-string v14, "purged_at"

    const-string v15, "content_created_at"

    const-string v16, "content_modified_at"

    const-string v17, "owned_by"

    const-string v18, "shared_link"

    const-string v19, "folder_upload_email"

    const-string v20, "parent"

    const-string v21, "item_status"

    const-string v22, "item_collection"

    const-string v23, "sync_state"

    const-string v24, "has_collaborations"

    const-string v25, "permissions"

    const-string v26, "can_non_owners_invite"

    const-string v27, "is_externally_owned"

    const-string v28, "allowed_invitee_roles"

    const-string v29, "collections"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/g5/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>(Lax/g5/d;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 1
    new-instance v0, Lax/g5/d;

    invoke-direct {v0}, Lax/g5/d;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Lax/g5/d;->z(Ljava/lang/String;Ljava/lang/String;)Lax/g5/d;

    const-string p0, "type"

    const-string v1, "folder"

    .line 3
    invoke-virtual {v0, p0, v1}, Lax/g5/d;->z(Ljava/lang/String;Ljava/lang/String;)Lax/g5/d;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "name"

    .line 5
    invoke-virtual {v0, p0, p1}, Lax/g5/d;->z(Ljava/lang/String;Ljava/lang/String;)Lax/g5/d;

    .line 6
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lax/g5/d;)V

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->K()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
