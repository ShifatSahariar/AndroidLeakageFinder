.class public final Lax/o8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lax/n8/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lax/n8/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lax/n8/a;Lax/n8/a$d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/o8/b;->a:Z

    .line 3
    iput-object p1, p0, Lax/o8/b;->c:Lax/n8/a;

    .line 4
    iput-object p2, p0, Lax/o8/b;->d:Lax/n8/a$d;

    .line 5
    iput-object p3, p0, Lax/o8/b;->e:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 6
    invoke-static {v1}, Lax/p8/o;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/o8/b;->b:I

    return-void
.end method

.method public static a(Lax/n8/a;Lax/n8/a$d;Ljava/lang/String;)Lax/o8/b;
    .locals 1
    .param p0    # Lax/n8/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lax/n8/a$d;",
            ">(",
            "Lax/n8/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lax/o8/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o8/b;

    invoke-direct {v0, p0, p1, p2}, Lax/o8/b;-><init>(Lax/n8/a;Lax/n8/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/b;->c:Lax/n8/a;

    invoke-virtual {v0}, Lax/n8/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lax/o8/b;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lax/o8/b;

    .line 3
    iget-object v2, p0, Lax/o8/b;->c:Lax/n8/a;

    iget-object v3, p1, Lax/o8/b;->c:Lax/n8/a;

    .line 4
    invoke-static {v2, v3}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/o8/b;->d:Lax/n8/a$d;

    iget-object v3, p1, Lax/o8/b;->d:Lax/n8/a$d;

    .line 5
    invoke-static {v2, v3}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/o8/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lax/o8/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o8/b;->b:I

    return v0
.end method
