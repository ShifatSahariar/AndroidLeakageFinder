.class public Lax/q1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/g$b;,
        Lax/q1/g$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/pm/PackageManager;

.field b:Landroid/content/Context;

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.IntentResolver"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/q1/g;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/q1/g;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lax/q1/g;->a:Landroid/content/pm/PackageManager;

    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result p1

    iput p1, p0, Lax/q1/g;->c:I

    return-void
.end method

.method static b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "App Launcher Icon Load Error"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :catch_1
    :goto_1
    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/g;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lax/q1/g;->b:Landroid/content/Context;

    const-class v2, Lcom/alphainventor/filemanager/viewer/ImageViewer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lax/q1/g;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lax/l2/b;->e()V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/q1/g;->d:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lax/q1/g;->d:Ljava/util/List;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q1/g;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lax/q1/g;->b:Landroid/content/Context;

    const-class v2, Lcom/alphainventor/filemanager/viewer/MusicPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lax/q1/g;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lax/l2/b;->e()V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/q1/g;->e:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lax/q1/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public static g(Lax/q1/g$a;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lax/q1/g$a;->a(Lax/q1/g$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lax/q1/g$a;->d(I)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lax/t1/y;->F(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/q1/g;->g:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/q1/g;->h:Ljava/util/HashSet;

    const-string v1, "com.google.android.apps.pdfviewer"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lax/q1/g;->h:Ljava/util/HashSet;

    const-string v1, "com.google.android.apps.docs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/q1/g;->i:Ljava/util/HashSet;

    const-string v1, "com.foxdebug.acodefree"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lax/q1/g;->i:Ljava/util/HashSet;

    const-string v1, "com.foxdebug.acode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/q1/g;->j:Ljava/util/HashSet;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.alphainventor.filemanager.activity.LaunchActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/g;->j:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/q1/g;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lax/q1/g;->j:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/g;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/q1/g;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lax/q1/g;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/g;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/q1/g;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lax/q1/g;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/g;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/q1/g;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lax/q1/g;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static m(Landroid/content/pm/ResolveInfo;Lax/q1/g$a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-static {v0, v1, p2}, Lax/q1/g;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lax/q1/g;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    return-object p2

    .line 6
    :catch_0
    sget-object p2, Lax/q1/g;->f:Ljava/util/logging/Logger;

    const-string v0, "Couldn\'t find resources for package"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/g$a;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/q1/g$a;

    .line 5
    invoke-static {v4, v6}, Lax/q1/g;->m(Landroid/content/pm/ResolveInfo;Lax/q1/g$a;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v6, p2, v4}, Lax/q1/g$a;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 7
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lax/q1/g;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lax/q1/g;->i(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v6, Lax/q1/g$a;

    invoke-direct {v6, v5, p2, v4}, Lax/q1/g$a;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q1/g;->a:Landroid/content/pm/PackageManager;

    iget v1, p0, Lax/q1/g;->c:I

    invoke-static {v0, p1, v1}, Lax/q1/g;->n(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public f(ZZLjava/util/List;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lax/q1/g$a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_c

    move-object/from16 v5, p3

    .line 2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/16 v7, 0x40

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz p2, :cond_1

    const/16 v8, 0x80

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v7, v8

    .line 3
    invoke-static {}, Lax/p1/r;->D0()Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x20000

    goto :goto_3

    :cond_2
    const/high16 v8, 0x10000

    :goto_3
    or-int/2addr v7, v8

    .line 4
    iget-object v8, v0, Lax/q1/g;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_4
    if-ltz v8, :cond_8

    .line 6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 7
    invoke-static {}, Lax/p1/r;->D0()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 8
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v11, :cond_5

    .line 9
    invoke-virtual {v11}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v12, 0x0

    .line 10
    :cond_3
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    .line 13
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_5
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_7

    .line 15
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_7

    .line 16
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    if-eqz p4, :cond_a

    .line 18
    invoke-direct {p0}, Lax/q1/g;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 19
    invoke-virtual {p0, v3, v6, v8}, Lax/q1/g;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    :cond_a
    if-eqz p5, :cond_b

    .line 20
    invoke-direct {p0}, Lax/q1/g;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 21
    invoke-virtual {p0, v3, v6, v8}, Lax/q1/g;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    .line 22
    :cond_b
    invoke-virtual {p0, v3, v6, v7}, Lax/q1/g;->a(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/q1/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lax/q1/g$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/q1/g$b;-><init>(Lax/q1/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string p3, "IntentResolver Comparator"

    invoke-virtual {p2, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method
