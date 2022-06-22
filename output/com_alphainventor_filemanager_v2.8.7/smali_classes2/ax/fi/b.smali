.class public Lax/fi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fi/b$a;
    }
.end annotation


# static fields
.field private static final a:Lax/ai/b;

.field private static final b:[B

.field private static volatile c:Lax/fi/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/fi/b;->b:[B

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".txz"

    const-string v2, ".tar"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".xz"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "-xz"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lax/ai/b;

    invoke-direct {v2, v0, v1}, Lax/ai/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, Lax/fi/b;->a:Lax/ai/b;

    .line 7
    sget-object v0, Lax/fi/b$a;->O:Lax/fi/b$a;

    sput-object v0, Lax/fi/b;->c:Lax/fi/b$a;

    :try_start_0
    const-string v0, "org.osgi.framework.BundleEvent"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lax/fi/b;->c(Z)V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/fi/b;->a:Lax/ai/b;

    invoke-virtual {v0, p0}, Lax/ai/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lax/fi/a;->d([BI)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static c(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/fi/b$a;->O:Lax/fi/b$a;

    sput-object p0, Lax/fi/b;->c:Lax/fi/b$a;

    goto :goto_1

    .line 2
    :cond_0
    sget-object p0, Lax/fi/b;->c:Lax/fi/b$a;

    sget-object v0, Lax/fi/b$a;->O:Lax/fi/b$a;

    if-ne p0, v0, :cond_2

    .line 3
    invoke-static {}, Lax/fi/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lax/fi/b$a;->P:Lax/fi/b$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lax/fi/b$a;->Q:Lax/fi/b$a;

    :goto_0
    sput-object p0, Lax/fi/b;->c:Lax/fi/b$a;

    :cond_2
    :goto_1
    return-void
.end method
