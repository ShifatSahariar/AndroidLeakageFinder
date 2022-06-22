.class public final Lax/l3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final i:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Lax/l3/i$c;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lax/l3/i$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lax/l3/i$a;->d:F

    .line 3
    sget v0, Lax/l3/i$a;->i:I

    int-to-float v0, v0

    iput v0, p0, Lax/l3/i$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lax/l3/i$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lax/l3/i$a;->g:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lax/l3/i$a;->h:I

    .line 7
    iput-object p1, p0, Lax/l3/i$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lax/l3/i$a;->b:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lax/l3/i$b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/l3/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lax/l3/i$a;->c:Lax/l3/i$c;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lax/l3/i$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lax/l3/i;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lax/l3/i$a;->e:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lax/l3/i$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/l3/i$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/l3/i$a;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/l3/i$a;->b:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic c(Lax/l3/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/l3/i$a;->h:I

    return p0
.end method

.method static synthetic d(Lax/l3/i$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lax/l3/i$a;->f:F

    return p0
.end method

.method static synthetic e(Lax/l3/i$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lax/l3/i$a;->g:F

    return p0
.end method

.method static synthetic f(Lax/l3/i$a;)Lax/l3/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/l3/i$a;->c:Lax/l3/i$c;

    return-object p0
.end method

.method static synthetic g(Lax/l3/i$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lax/l3/i$a;->e:F

    return p0
.end method

.method static synthetic h(Lax/l3/i$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lax/l3/i$a;->d:F

    return p0
.end method


# virtual methods
.method public i()Lax/l3/i;
    .locals 1

    .line 1
    new-instance v0, Lax/l3/i;

    invoke-direct {v0, p0}, Lax/l3/i;-><init>(Lax/l3/i$a;)V

    return-object v0
.end method
