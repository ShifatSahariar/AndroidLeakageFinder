.class public final Lax/jb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/u8/o;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lax/p8/q;->n(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lax/jb/e;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lax/jb/e;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lax/jb/e;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lax/jb/e;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lax/jb/e;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lax/jb/e;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lax/jb/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/jb/e;
    .locals 9

    .line 1
    new-instance v0, Lax/p8/t;

    invoke-direct {v0, p0}, Lax/p8/t;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    .line 2
    invoke-virtual {v0, p0}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lax/jb/e;

    const-string v1, "google_api_key"

    .line 5
    invoke-virtual {v0, v1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    .line 6
    invoke-virtual {v0, v1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    .line 7
    invoke-virtual {v0, v1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    .line 8
    invoke-virtual {v0, v1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    .line 9
    invoke-virtual {v0, v1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    .line 10
    invoke-virtual {v0, v1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lax/jb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jb/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jb/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jb/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jb/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/jb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lax/jb/e;

    .line 3
    iget-object v0, p0, Lax/jb/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lax/jb/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/jb/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lax/jb/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/jb/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lax/jb/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/jb/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lax/jb/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/jb/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lax/jb/e;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/jb/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lax/jb/e;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/jb/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lax/jb/e;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/jb/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/jb/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/jb/e;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/jb/e;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/jb/e;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/jb/e;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/jb/e;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lax/p8/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lax/p8/o;->c(Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/e;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/e;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 3
    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/e;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    .line 4
    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/e;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/e;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    .line 6
    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/e;->g:Ljava/lang/String;

    const-string v2, "projectId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lax/p8/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
