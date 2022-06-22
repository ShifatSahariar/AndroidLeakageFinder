.class Lax/h2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/FileObserver;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/h2/a$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lax/h2/a$b;->b:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/h2/a$b;->c:Z

    .line 5
    iput-object p2, p0, Lax/h2/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lax/h2/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lax/h2/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/h2/a$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lax/h2/a$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/h2/a$b;->b:J

    return-wide p1
.end method

.method static synthetic d(Lax/h2/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/h2/a$b;->c:Z

    return p0
.end method

.method static synthetic e(Lax/h2/a$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/h2/a$b;->c:Z

    return p1
.end method

.method static synthetic f(Lax/h2/a$b;)Landroid/os/FileObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/a$b;->e:Landroid/os/FileObserver;

    return-object p0
.end method

.method static synthetic g(Lax/h2/a$b;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/a$b;->e:Landroid/os/FileObserver;

    return-object p1
.end method

.method static synthetic h(Lax/h2/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/a$b;->d:Ljava/lang/String;

    return-object p0
.end method
