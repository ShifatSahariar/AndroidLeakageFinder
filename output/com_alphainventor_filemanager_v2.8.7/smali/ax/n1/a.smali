.class public Lax/n1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n1/a$a;,
        Lax/n1/a$b;,
        Lax/n1/a$c;
    }
.end annotation


# static fields
.field private static b:Lax/n1/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/n1/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/n1/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/n1/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lax/n1/a;
    .locals 1

    .line 1
    sget-object v0, Lax/n1/a;->b:Lax/n1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/n1/a;

    invoke-direct {v0, p0}, Lax/n1/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/n1/a;->b:Lax/n1/a;

    .line 3
    :cond_0
    sget-object p0, Lax/n1/a;->b:Lax/n1/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 2

    .line 1
    new-instance v0, Lax/n1/a$a;

    iget-object v1, p0, Lax/n1/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lax/n1/a$a;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/n1/c;->h(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    return p1
.end method

.method public d(Lax/n1/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lax/n1/a$b;

    invoke-direct {v0, p0, p1}, Lax/n1/a$b;-><init>(Lax/n1/a;Lax/n1/a$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
