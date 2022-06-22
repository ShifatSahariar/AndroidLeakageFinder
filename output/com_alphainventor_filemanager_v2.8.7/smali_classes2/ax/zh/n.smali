.class public Lax/zh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# static fields
.field public static final R:Lax/zh/p0;


# instance fields
.field private O:S

.field private P:Z

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const v1, 0xa11e

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/n;->R:Lax/zh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/zh/n;->Q:I

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/zh/n;->Q:I

    if-ltz p1, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lax/zh/n;->O:S

    .line 6
    iput-boolean p2, p0, Lax/zh/n;->P:Z

    .line 7
    iput p3, p0, Lax/zh/n;->Q:I

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Alignment must be between 0 and 0x7fff, was: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/zh/n;->P:Z

    return v0
.end method

.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/n;->R:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    iget v1, p0, Lax/zh/n;->Q:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-short v0, p0, Lax/zh/n;->O:S

    iget-boolean v1, p0, Lax/zh/n;->P:Z

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-static {v0}, Lax/zh/p0;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/zh/n;->O:S

    return v0
.end method

.method public g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p1

    and-int/lit16 p2, p1, 0x7fff

    int-to-short p2, p2

    .line 2
    iput-short p2, p0, Lax/zh/n;->O:S

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lax/zh/n;->P:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too short content for ResourceAlignmentExtraField (0xa11e): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/n;->g([BII)V

    add-int/lit8 p3, p3, -0x2

    .line 2
    iput p3, p0, Lax/zh/n;->Q:I

    return-void
.end method

.method public i()[B
    .locals 4

    .line 1
    iget v0, p0, Lax/zh/n;->Q:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lax/zh/n;->O:S

    iget-boolean v2, p0, Lax/zh/n;->P:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    invoke-static {v1, v0, v3}, Lax/zh/p0;->h(I[BI)V

    return-object v0
.end method
