.class public final Lax/i4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lax/i4/k;

.field public static final f:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Lax/i4/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/l4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/c<",
            "Lax/i4/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/i4/k;

    const-string v1, "api.dropboxapi.com"

    const-string v2, "content.dropboxapi.com"

    const-string v3, "www.dropbox.com"

    const-string v4, "notify.dropboxapi.com"

    invoke-direct {v0, v1, v2, v3, v4}, Lax/i4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/i4/k;->e:Lax/i4/k;

    .line 2
    new-instance v0, Lax/i4/k$a;

    invoke-direct {v0}, Lax/i4/k$a;-><init>()V

    sput-object v0, Lax/i4/k;->f:Lax/l4/b;

    .line 3
    new-instance v0, Lax/i4/k$b;

    invoke-direct {v0}, Lax/i4/k$b;-><init>()V

    sput-object v0, Lax/i4/k;->g:Lax/l4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/i4/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/i4/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/i4/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lax/i4/k;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lax/i4/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/i4/k;->g(Ljava/lang/String;)Lax/i4/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/i4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/i4/k;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lax/i4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i4/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lax/i4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i4/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lax/i4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i4/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lax/i4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i4/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lax/i4/k;
    .locals 6

    .line 1
    new-instance v0, Lax/i4/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api-content-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "meta-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api-notify-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lax/i4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/i4/k;->c:Ljava/lang/String;

    const-string v1, "meta-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i4/k;->a:Ljava/lang/String;

    const-string v1, "api-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i4/k;->b:Ljava/lang/String;

    const-string v1, "api-content-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i4/k;->d:Ljava/lang/String;

    const-string v1, "api-notify-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/i4/k;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/i4/k;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lax/i4/k;->b:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lax/i4/k;->d:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lax/i4/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lax/i4/k;

    .line 3
    iget-object v1, p1, Lax/i4/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lax/i4/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lax/i4/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/i4/k;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lax/i4/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/i4/k;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lax/i4/k;->d:Ljava/lang/String;

    iget-object v1, p0, Lax/i4/k;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lax/i4/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/i4/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/i4/k;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/i4/k;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/k;->c:Ljava/lang/String;

    return-object v0
.end method
