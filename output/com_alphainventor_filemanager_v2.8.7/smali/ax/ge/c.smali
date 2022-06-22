.class Lax/ge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/q;


# static fields
.field private static a:Lax/ge/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/ge/c;

    invoke-direct {v0}, Lax/ge/c;-><init>()V

    sput-object v0, Lax/ge/c;->a:Lax/ge/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lax/ge/c;
    .locals 1

    .line 1
    sget-object v0, Lax/ge/c;->a:Lax/ge/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const-string v0, "urn:ietf:wg:oauth:2.0:oob"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/token"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/logout"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/authorize"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
