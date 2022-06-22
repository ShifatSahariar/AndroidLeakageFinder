.class final Lax/o8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/o8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lax/m8/e;


# direct methods
.method private constructor <init>(Lax/o8/b;Lax/m8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/b<",
            "*>;",
            "Lax/m8/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o8/e$b;->a:Lax/o8/b;

    .line 3
    iput-object p2, p0, Lax/o8/e$b;->b:Lax/m8/e;

    return-void
.end method

.method synthetic constructor <init>(Lax/o8/b;Lax/m8/e;Lax/o8/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lax/o8/e$b;-><init>(Lax/o8/b;Lax/m8/e;)V

    return-void
.end method

.method static synthetic a(Lax/o8/e$b;)Lax/o8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e$b;->a:Lax/o8/b;

    return-object p0
.end method

.method static synthetic b(Lax/o8/e$b;)Lax/m8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e$b;->b:Lax/m8/e;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lax/o8/e$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lax/o8/e$b;

    .line 3
    iget-object v1, p0, Lax/o8/e$b;->a:Lax/o8/b;

    iget-object v2, p1, Lax/o8/e$b;->a:Lax/o8/b;

    invoke-static {v1, v2}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/o8/e$b;->b:Lax/m8/e;

    iget-object p1, p1, Lax/o8/e$b;->b:Lax/m8/e;

    .line 4
    invoke-static {v1, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/o8/e$b;->a:Lax/o8/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/o8/e$b;->b:Lax/m8/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lax/p8/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lax/p8/o;->c(Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/o8/e$b;->a:Lax/o8/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/o8/e$b;->b:Lax/m8/e;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/p8/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
