.class public Lax/z4/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Lax/z4/w;

.field protected d:Z

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/z4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/z4/c1$a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x64

    .line 3
    iput-wide v1, p0, Lax/z4/c1$a;->b:J

    .line 4
    sget-object v1, Lax/z4/w;->O:Lax/z4/w;

    iput-object v1, p0, Lax/z4/c1$a;->c:Lax/z4/w;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lax/z4/c1$a;->d:Z

    .line 6
    iput-object v0, p0, Lax/z4/c1$a;->e:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lax/z4/c1$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lax/z4/c1;
    .locals 9

    .line 1
    new-instance v8, Lax/z4/c1;

    iget-object v1, p0, Lax/z4/c1$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lax/z4/c1$a;->b:J

    iget-object v4, p0, Lax/z4/c1$a;->c:Lax/z4/w;

    iget-boolean v5, p0, Lax/z4/c1$a;->d:Z

    iget-object v6, p0, Lax/z4/c1$a;->e:Ljava/util/List;

    iget-object v7, p0, Lax/z4/c1$a;->f:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lax/z4/c1;-><init>(Ljava/lang/String;JLax/z4/w;ZLjava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public b(Ljava/lang/Boolean;)Lax/z4/c1$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/z4/c1$a;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/z4/c1$a;->d:Z

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lax/z4/c1$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/z4/c1$a;->b:J

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number \'maxResults\' is larger than 1000L"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lax/z4/c1$a;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 1
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lax/z4/c1$a;->a:Ljava/lang/String;

    return-object p0
.end method
