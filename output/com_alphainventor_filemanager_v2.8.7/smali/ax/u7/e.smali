.class public final Lax/u7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lax/u7/e;

.field public static final h:Lax/u7/e;

.field public static final i:Lax/u7/e;

.field public static final j:Lax/u7/e;

.field public static final k:Lax/u7/e;

.field public static final l:Lax/u7/e;

.field public static final m:Lax/u7/e;

.field public static final n:Lax/u7/e;

.field public static final o:Lax/u7/e;

.field public static final p:Lax/u7/e;

.field public static final q:Lax/u7/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/u7/e;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->g:Lax/u7/e;

    .line 2
    new-instance v0, Lax/u7/e;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->h:Lax/u7/e;

    .line 3
    new-instance v0, Lax/u7/e;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->i:Lax/u7/e;

    .line 4
    new-instance v0, Lax/u7/e;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->j:Lax/u7/e;

    .line 5
    new-instance v0, Lax/u7/e;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->k:Lax/u7/e;

    .line 6
    new-instance v0, Lax/u7/e;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->l:Lax/u7/e;

    .line 7
    new-instance v0, Lax/u7/e;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->m:Lax/u7/e;

    .line 8
    new-instance v0, Lax/u7/e;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->n:Lax/u7/e;

    .line 9
    new-instance v0, Lax/u7/e;

    const/4 v3, 0x0

    const-string v4, "invalid"

    invoke-direct {v0, v3, v3, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->o:Lax/u7/e;

    .line 10
    new-instance v0, Lax/u7/e;

    const-string v4, "50x50_mb"

    invoke-direct {v0, v2, v2, v4}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->p:Lax/u7/e;

    .line 11
    new-instance v0, Lax/u7/e;

    const-string v2, "search_v2"

    invoke-direct {v0, v1, v3, v2}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/u7/e;->q:Lax/u7/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lax/u7/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput p1, p0, Lax/u7/e;->a:I

    .line 8
    iput p2, p0, Lax/u7/e;->b:I

    .line 9
    iput-object p3, p0, Lax/u7/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lax/u7/e;
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lax/y8/y5;->c(Landroid/content/Context;III)Lax/u7/e;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/u7/e;->d:Z

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/u7/e;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lax/u7/e;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    iget v0, p0, Lax/u7/e;->b:I

    invoke-static {p1, v0}, Lax/y8/y5;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lax/y8/m7;->v(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/u7/e;->a:I

    return v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lax/u7/e;->a:I

    const/4 v1, -0x4

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    iget v0, p0, Lax/u7/e;->a:I

    invoke-static {p1, v0}, Lax/y8/y5;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lax/y8/m7;->u(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lax/u7/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lax/u7/e;

    .line 3
    iget v1, p0, Lax/u7/e;->a:I

    iget v3, p1, Lax/u7/e;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lax/u7/e;->b:I

    iget v3, p1, Lax/u7/e;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lax/u7/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/u7/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/u7/e;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/u7/e;->b:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lax/u7/e;->e:Z

    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u7/e;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u7/e;->e:Z

    return v0
.end method

.method final j()I
    .locals 1

    .line 1
    iget v0, p0, Lax/u7/e;->f:I

    return v0
.end method

.method final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/u7/e;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/e;->c:Ljava/lang/String;

    return-object v0
.end method
