.class public Lcom/box/androidsdk/content/models/BoxUser;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x7f581a875d6f7853L


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "name"

    const-string v3, "login"

    const-string v4, "created_at"

    const-string v5, "modified_at"

    const-string v6, "role"

    const-string v7, "language"

    const-string v8, "timezone"

    const-string v9, "space_amount"

    const-string v10, "space_used"

    const-string v11, "max_upload_size"

    const-string v12, "tracking_codes"

    const-string v13, "can_see_managed_users"

    const-string v14, "is_sync_enabled"

    const-string v15, "is_external_collab_restricted"

    const-string v16, "status"

    const-string v17, "job_title"

    const-string v18, "phone"

    const-string v19, "address"

    const-string v20, "avatar_url"

    const-string v21, "is_exempt_from_device_limits"

    const-string v22, "is_exempt_from_login_verification"

    const-string v23, "enterprise"

    const-string v24, "hostname"

    const-string v25, "my_tags"

    .line 1
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxUser;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/Long;
    .locals 1

    const-string v0, "space_amount"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/Long;
    .locals 1

    const-string v0, "space_used"

    .line 1
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
