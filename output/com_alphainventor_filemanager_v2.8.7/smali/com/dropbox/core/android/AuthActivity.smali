.class public Lcom/dropbox/core/android/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/AuthActivity$e;,
        Lcom/dropbox/core/android/AuthActivity$f;,
        Lcom/dropbox/core/android/AuthActivity$d;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "com.dropbox.core.android.AuthActivity"

.field private static c0:Lcom/dropbox/core/android/AuthActivity$d;

.field private static final d0:Ljava/lang/Object;

.field public static e0:Landroid/content/Intent;

.field private static f0:Ljava/lang/String;

.field private static g0:Ljava/lang/String;

.field private static h0:Ljava/lang/String;

.field private static i0:[Ljava/lang/String;

.field private static j0:Ljava/lang/String;

.field private static k0:Lax/i4/a0;

.field private static l0:Lax/i4/m;

.field private static m0:Lax/i4/k;

.field private static n0:Ljava/lang/String;

.field private static o0:Lax/i4/r;


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:[Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lax/i4/a0;

.field private U:Lax/i4/l;

.field private V:Lax/i4/m;

.field private W:Lax/i4/k;

.field private X:Ljava/lang/String;

.field private Y:Lax/i4/r;

.field private Z:Ljava/lang/String;

.field private a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/android/AuthActivity$a;

    invoke-direct {v0}, Lcom/dropbox/core/android/AuthActivity$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->c0:Lcom/dropbox/core/android/AuthActivity$d;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->d0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->e0:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dropbox/core/android/AuthActivity;->a0:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->b0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/android/AuthActivity;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/dropbox/core/android/AuthActivity;)Lax/i4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->V:Lax/i4/m;

    return-object p0
.end method

.method static synthetic e(Lcom/dropbox/core/android/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/dropbox/core/android/AuthActivity;)Lax/i4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->W:Lax/i4/k;

    return-object p0
.end method

.method static synthetic g(Lcom/dropbox/core/android/AuthActivity;)Lax/i4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->U:Lax/i4/l;

    return-object p0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/dropbox/core/android/AuthActivity;->e0:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    .line 3
    invoke-static {p1, p1, p1}, Lcom/dropbox/core/android/AuthActivity;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const-class v0, Lcom/dropbox/core/android/AuthActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/connect"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Security alert"

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Another app on your phone may be trying to pose as the app you are currently using. The malicious app can\'t access your account, but linking to Dropbox has been disabled as a precaution. Please contact support@dropbox.com."

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance p0, Lcom/dropbox/core/android/AuthActivity$b;

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity$b;-><init>()V

    const-string p2, "OK"

    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/dropbox/core/android/AuthActivity;->b0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There are multiple apps registered for the AuthActivity URI scheme ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").  Another app may be trying to  impersonate this app, so authentication will be disabled."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v4

    .line 15
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_2

    .line 16
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be a "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " within your app\'s package registered for your URI scheme ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). However, it appears that an activity in a different package is registered for that scheme instead. If you have multiple apps that all want to use the same accesstoken pair, designate one of them to do authentication and have the other apps launch it and then retrieve the token pair from it."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI scheme in your app\'s manifest is not set up correctly. You should have a "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with the scheme: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->T:Lax/i4/a0;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "code_challenge"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->U:Lax/i4/l;

    .line 3
    invoke-virtual {v2}, Lax/i4/l;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "code_challenge_method"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "S256"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    const-string v6, "token_access_type"

    aput-object v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p0, Lcom/dropbox/core/android/AuthActivity;->T:Lax/i4/a0;

    .line 4
    invoke-virtual {v6}, Lax/i4/a0;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-string v6, "response_type"

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v6, "code"

    aput-object v6, v1, v2

    const-string v2, "%s=%s&%s=%s&%s=%s&%s=%s"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->X:Ljava/lang/String;

    const-string v6, "&%s=%s"

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "scope"

    aput-object v7, v1, v3

    iget-object v7, p0, Lcom/dropbox/core/android/AuthActivity;->X:Ljava/lang/String;

    aput-object v7, v1, v4

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->Y:Lax/i4/r;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "include_granted_scopes"

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->Y:Lax/i4/r;

    .line 10
    invoke-virtual {v3}, Lax/i4/r;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 11
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Extra Query Param should only be used in short live token flow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->U:Lax/i4/l;

    .line 2
    invoke-virtual {v2}, Lax/i4/l;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "S256"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->T:Lax/i4/a0;

    .line 3
    invoke-virtual {v2}, Lax/i4/a0;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "oauth2code:%s:%s:%s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity;->X:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity;->Y:Lax/i4/r;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Y:Lax/i4/r;

    invoke-virtual {v0}, Lax/i4/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->n()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oauth2:"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static m()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dropbox.android.AUTHENTICATE_V2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.dropbox.android"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static n()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->o()Lcom/dropbox/core/android/AuthActivity$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/dropbox/core/android/AuthActivity$d;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method private static o()Lcom/dropbox/core/android/AuthActivity$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/dropbox/core/android/AuthActivity;->c0:Lcom/dropbox/core/android/AuthActivity$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/i4/a0;Lax/i4/m;Lax/i4/k;Ljava/lang/String;Lax/i4/r;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static/range {p1 .. p11}, Lcom/dropbox/core/android/AuthActivity;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/i4/a0;Lax/i4/m;Lax/i4/k;Ljava/lang/String;Lax/i4/r;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dropbox/core/android/AuthActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'appKey\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/dropbox/core/android/AuthActivity;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/AuthActivity;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/i4/a0;Lax/i4/m;Lax/i4/k;Ljava/lang/String;Lax/i4/r;)V

    return-void
.end method

.method static s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/i4/a0;Lax/i4/m;Lax/i4/k;Ljava/lang/String;Lax/i4/r;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->f0:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/dropbox/core/android/AuthActivity;->h0:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p2, p0, [Ljava/lang/String;

    .line 3
    :goto_0
    sput-object p2, Lcom/dropbox/core/android/AuthActivity;->i0:[Ljava/lang/String;

    .line 4
    sput-object p3, Lcom/dropbox/core/android/AuthActivity;->j0:Ljava/lang/String;

    .line 5
    sput-object p5, Lcom/dropbox/core/android/AuthActivity;->g0:Ljava/lang/String;

    .line 6
    sput-object p6, Lcom/dropbox/core/android/AuthActivity;->k0:Lax/i4/a0;

    .line 7
    sput-object p7, Lcom/dropbox/core/android/AuthActivity;->l0:Lax/i4/m;

    if-eqz p8, :cond_1

    .line 8
    sput-object p8, Lcom/dropbox/core/android/AuthActivity;->m0:Lax/i4/k;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    new-instance p0, Lax/i4/k;

    sget-object p1, Lax/i4/k;->e:Lax/i4/k;

    .line 10
    invoke-virtual {p1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lax/i4/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lax/i4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->m0:Lax/i4/k;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p0, Lax/i4/k;->e:Lax/i4/k;

    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->m0:Lax/i4/k;

    .line 13
    :goto_1
    sput-object p9, Lcom/dropbox/core/android/AuthActivity;->n0:Ljava/lang/String;

    .line 14
    sput-object p10, Lcom/dropbox/core/android/AuthActivity;->o0:Lax/i4/r;

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->R:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "k"

    aput-object v5, v4, v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/dropbox/core/android/AuthActivity;->O:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "n"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v5, "api"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/dropbox/core/android/AuthActivity;->P:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string v5, "state"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    aput-object p1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->T:Lax/i4/a0;

    if-eqz p1, :cond_1

    const-string p1, "extra_query_params"

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->W:Lax/i4/k;

    invoke-virtual {v0}, Lax/i4/k;->k()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "1/connect"

    .line 10
    invoke-static {p1, v0, v2, v1}, Lax/i4/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->f0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->O:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->g0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->P:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->h0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Q:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->i0:[Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->R:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->j0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->S:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->k0:Lax/i4/a0;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->T:Lax/i4/a0;

    .line 7
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->l0:Lax/i4/m;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->V:Lax/i4/m;

    .line 8
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->m0:Lax/i4/k;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->W:Lax/i4/k;

    .line 9
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->X:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->o0:Lax/i4/r;

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Y:Lax/i4/r;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->e0:Landroid/content/Intent;

    .line 12
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    .line 13
    new-instance v0, Lax/i4/l;

    invoke-direct {v0}, Lax/i4/l;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->U:Lax/i4/l;

    goto :goto_0

    :cond_0
    const-string v0, "SIS_KEY_AUTH_STATE_NONCE"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    .line 15
    new-instance v0, Lax/i4/l;

    const-string v1, "SIS_KEY_PKCE_CODE_VERIFIER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/i4/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->U:Lax/i4/l;

    :goto_0
    const v0, 0x1030010

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->h(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "ACCESS_TOKEN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "UID"

    const-string v4, "ACCESS_SECRET"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AUTH_STATE"

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/connect"

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "oauth_token"

    .line 11
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "oauth_token_secret"

    .line 12
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "uid"

    .line 13
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v7, "state"

    .line 14
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-object v6, v1

    goto :goto_1

    :catch_1
    move-object v5, v1

    goto :goto_0

    :catch_2
    move-object v2, v1

    move-object v5, v2

    :goto_0
    move-object v6, v5

    :catch_3
    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object v2, p1

    move-object v5, v2

    move-object v6, v5

    :goto_2
    if-eqz v2, :cond_6

    const-string v7, ""

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    iget-object v7, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->h(Landroid/content/Intent;)V

    return-void

    .line 21
    :cond_3
    sget-object p1, Lcom/dropbox/core/android/AuthActivity$f;->P:Lcom/dropbox/core/android/AuthActivity$f;

    invoke-virtual {p1}, Lcom/dropbox/core/android/AuthActivity$f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 26
    :cond_4
    sget-object p1, Lcom/dropbox/core/android/AuthActivity$f;->Q:Lcom/dropbox/core/android/AuthActivity$f;

    invoke-virtual {p1}, Lcom/dropbox/core/android/AuthActivity$f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    new-instance p1, Lcom/dropbox/core/android/AuthActivity$e;

    invoke-direct {p1, p0, v5, v1}, Lcom/dropbox/core/android/AuthActivity$e;-><init>(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;Lcom/dropbox/core/android/AuthActivity$a;)V

    const/4 v2, 0x0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Void;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/i4/h;

    if-nez p1, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {p1}, Lax/i4/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1}, Lax/i4/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REFRESH_TOKEN"

    .line 32
    invoke-virtual {p1}, Lax/i4/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXPIRES_AT"

    .line 33
    invoke-virtual {p1}, Lax/i4/h;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, Lax/i4/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CONSUMER_KEY"

    .line 35
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCOPE"

    .line 36
    invoke-virtual {p1}, Lax/i4/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v2

    .line 37
    :catch_4
    :cond_6
    :goto_3
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->h(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->O:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, v2}, Lcom/dropbox/core/android/AuthActivity;->h(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_3
    sput-object v2, Lcom/dropbox/core/android/AuthActivity;->e0:Landroid/content/Intent;

    .line 6
    iget-boolean v0, p0, Lcom/dropbox/core/android/AuthActivity;->a0:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->b0:Ljava/lang/String;

    const-string v1, "onResume called again before Handler run"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->m()Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->T:Lax/i4/a0;

    if-eqz v2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->k()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AUTH_QUERY_PARAMS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->l()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->O:Ljava/lang/String;

    const-string v4, "CONSUMER_KEY"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CONSUMER_SIG"

    const-string v4, ""

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CALLING_PACKAGE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CALLING_CLASS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "AUTH_STATE"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->Q:Ljava/lang/String;

    const-string v4, "DESIRED_UID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->R:[Ljava/lang/String;

    const-string v4, "ALREADY_AUTHED_UIDS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->S:Ljava/lang/String;

    const-string v4, "SESSION_ID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/dropbox/core/android/AuthActivity$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/dropbox/core/android/AuthActivity$c;-><init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iput-boolean v1, p0, Lcom/dropbox/core/android/AuthActivity;->a0:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->Z:Ljava/lang/String;

    const-string v1, "SIS_KEY_AUTH_STATE_NONCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->U:Lax/i4/l;

    invoke-virtual {v0}, Lax/i4/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIS_KEY_PKCE_CODE_VERIFIER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
