.class public Lax/gj/n;
.super Lax/gj/b;
.source "SourceFile"


# static fields
.field private static final e:Lax/kj/m;


# instance fields
.field private b:Lax/kj/b;

.field private c:Lax/gj/b$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/kj/n;

    invoke-direct {v0}, Lax/kj/n;-><init>()V

    sput-object v0, Lax/gj/n;->e:Lax/kj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/gj/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/gj/n;->d:I

    .line 3
    new-instance v0, Lax/kj/b;

    sget-object v1, Lax/gj/n;->e:Lax/kj/m;

    invoke-direct {v0, v1}, Lax/kj/b;-><init>(Lax/kj/m;)V

    iput-object v0, p0, Lax/gj/n;->b:Lax/kj/b;

    .line 4
    invoke-virtual {p0}, Lax/gj/n;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/fj/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lax/gj/n;->d:I

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lax/gj/n;->d:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public e()Lax/gj/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/n;->c:Lax/gj/b$a;

    return-object v0
.end method

.method public f([BII)Lax/gj/b$a;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    iget-object v0, p0, Lax/gj/n;->b:Lax/kj/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lax/kj/b;->c(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lax/gj/b$a;->Q:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/n;->c:Lax/gj/b$a;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lax/gj/b$a;->P:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/n;->c:Lax/gj/b$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/gj/n;->b:Lax/kj/b;

    invoke-virtual {v0}, Lax/kj/b;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 5
    iget v0, p0, Lax/gj/n;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/gj/n;->d:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lax/gj/n;->c:Lax/gj/b$a;

    sget-object p2, Lax/gj/b$a;->O:Lax/gj/b$a;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lax/gj/n;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 8
    sget-object p1, Lax/gj/b$a;->P:Lax/gj/b$a;

    iput-object p1, p0, Lax/gj/n;->c:Lax/gj/b$a;

    .line 9
    :cond_4
    iget-object p1, p0, Lax/gj/n;->c:Lax/gj/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/gj/n;->b:Lax/kj/b;

    invoke-virtual {v0}, Lax/kj/b;->d()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/gj/n;->d:I

    .line 3
    sget-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    iput-object v0, p0, Lax/gj/n;->c:Lax/gj/b$a;

    return-void
.end method
