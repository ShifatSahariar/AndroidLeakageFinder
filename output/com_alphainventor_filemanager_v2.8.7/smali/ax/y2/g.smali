.class public Lax/y2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lax/y2/f; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:Ljava/lang/String; = "https://app.box.com/static/sync_redirect.html"

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Landroid/content/Context; = null

.field public static k:Ljava/lang/String; = "5.0.0"

.field public static l:Z = false

.field public static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lax/y2/g;->m:Z

    return-void
.end method

.method public static a()Lax/y2/f;
    .locals 1

    .line 1
    sget-object v0, Lax/y2/g;->a:Lax/y2/f;

    return-object v0
.end method
