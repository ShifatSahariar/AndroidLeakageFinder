.class public Lax/zc/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zc/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/zc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/h$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/zc/h$d;Lax/od/b;)Lax/zc/h$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/zc/h$d;->e(Lax/od/b;)Lax/zc/h$d;

    move-result-object p0

    return-object p0
.end method

.method private e(Lax/od/b;)Lax/zc/h$d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/zc/h$d;->b:I

    .line 7
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lax/zc/h$d;->a:Z

    .line 12
    invoke-direct {p0, p1, v0, v2}, Lax/zc/h$d;->f(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/zc/h$d;->c:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v3, v4}, Lax/zc/h$d;->f(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/zc/h$d;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lax/hd/a;->T(I)V

    return-object p0
.end method

.method private f(Lax/od/b;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v0

    if-lez p3, :cond_0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    .line 3
    sget-object p2, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    return-object p2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/h$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/h$d;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/zc/h$d;->a:Z

    return v0
.end method
