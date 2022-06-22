.class public final Lax/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/db/b;

.field private static final b:Lax/db/b;

.field private static final c:Lax/db/b;

.field private static final d:Lax/db/b;

.field private static final e:Lax/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/db/c;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/db/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/db/a;->a:Lax/db/b;

    .line 2
    new-instance v0, Lax/db/c;

    const-string v1, "-_.!~*\'()@:$&,;="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/db/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/db/a;->b:Lax/db/b;

    .line 3
    new-instance v0, Lax/db/c;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v2}, Lax/db/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/db/a;->c:Lax/db/b;

    .line 4
    new-instance v0, Lax/db/c;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v2}, Lax/db/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/db/a;->d:Lax/db/b;

    .line 5
    new-instance v0, Lax/db/c;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v2}, Lax/db/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lax/db/a;->e:Lax/db/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/db/a;->a:Lax/db/b;

    invoke-virtual {v0, p0}, Lax/db/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/db/a;->b:Lax/db/b;

    invoke-virtual {v0, p0}, Lax/db/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/db/a;->c:Lax/db/b;

    invoke-virtual {v0, p0}, Lax/db/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/db/a;->e:Lax/db/b;

    invoke-virtual {v0, p0}, Lax/db/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/db/a;->d:Lax/db/b;

    invoke-virtual {v0, p0}, Lax/db/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
