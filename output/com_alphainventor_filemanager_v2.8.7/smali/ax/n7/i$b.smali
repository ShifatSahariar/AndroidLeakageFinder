.class public Lax/n7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/n7/i$b;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lax/n7/i$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lax/n7/i$b;->c:I

    .line 7
    iput-boolean v0, p0, Lax/n7/i$b;->d:Z

    .line 8
    iput v0, p0, Lax/n7/i$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n7/i$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lax/n7/i$b;->b(Landroid/content/Context;)Lax/n7/i$b;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lax/n7/i$b;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lax/r7/i0;->F(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/n7/i$b;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lax/n7/i;
    .locals 7

    .line 1
    new-instance v6, Lax/n7/i;

    iget-object v1, p0, Lax/n7/i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/n7/i$b;->b:Ljava/lang/String;

    iget v3, p0, Lax/n7/i$b;->c:I

    iget-boolean v4, p0, Lax/n7/i$b;->d:Z

    iget v5, p0, Lax/n7/i$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/n7/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method

.method public b(Landroid/content/Context;)Lax/n7/i$b;
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/n7/i$b;->c(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method
