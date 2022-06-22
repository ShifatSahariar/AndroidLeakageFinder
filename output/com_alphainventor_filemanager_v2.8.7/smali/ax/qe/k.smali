.class public Lax/qe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/q;


# static fields
.field private static e:Lax/qe/k;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://login.live.com/oauth20_authorize.srf"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/qe/k;->a:Landroid/net/Uri;

    const-string v0, "https://login.live.com/oauth20_desktop.srf"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/qe/k;->b:Landroid/net/Uri;

    const-string v0, "https://login.live.com/oauth20_logout.srf"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/qe/k;->c:Landroid/net/Uri;

    const-string v0, "https://login.live.com/oauth20_token.srf"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/qe/k;->d:Landroid/net/Uri;

    return-void
.end method

.method public static e()Lax/qe/k;
    .locals 1

    .line 1
    sget-object v0, Lax/qe/k;->e:Lax/qe/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/qe/k;

    invoke-direct {v0}, Lax/qe/k;-><init>()V

    sput-object v0, Lax/qe/k;->e:Lax/qe/k;

    .line 3
    :cond_0
    sget-object v0, Lax/qe/k;->e:Lax/qe/k;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/k;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/k;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/k;->a:Landroid/net/Uri;

    return-object v0
.end method
