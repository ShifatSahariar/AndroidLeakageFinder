.class public final Lax/f8/b;
.super Lax/f8/e;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/f8/e;->b:Ljava/lang/String;

    sput-object v0, Lax/f8/b;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lax/f8/e;->c:Ljava/lang/String;

    sput-object v0, Lax/f8/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/f8/d;,
            Lax/f8/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lax/f8/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/f8/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
