.class public Lax/pb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pb/d;


# instance fields
.field private a:Lax/qb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/qb/a<",
            "Lax/pb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lax/nb/s;

    invoke-static {p1}, Lax/pb/a;->a(Landroid/content/Context;)Lax/qb/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/nb/s;-><init>(Lax/qb/a;)V

    invoke-direct {p0, v0}, Lax/pb/c;-><init>(Lax/qb/a;)V

    return-void
.end method

.method constructor <init>(Lax/qb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/qb/a<",
            "Lax/pb/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/pb/c;->a:Lax/qb/a;

    return-void
.end method

.method public static b()Lax/nb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/nb/d<",
            "Lax/pb/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/pb/d;

    invoke-static {v0}, Lax/nb/d;->a(Ljava/lang/Class;)Lax/nb/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v0

    invoke-static {}, Lax/pb/b;->b()Lax/nb/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lax/nb/d$b;->e(Lax/nb/g;)Lax/nb/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/nb/d$b;->c()Lax/nb/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lax/nb/e;)Lax/pb/d;
    .locals 2

    .line 1
    new-instance v0, Lax/pb/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lax/pb/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lax/pb/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/pb/e;->a(Landroid/content/Context;)Lax/pb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/pb/d$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/pb/c;->a:Lax/qb/a;

    invoke-interface {v2}, Lax/qb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/pb/e;

    invoke-virtual {v2, p1, v0, v1}, Lax/pb/e;->c(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lax/pb/c;->a:Lax/qb/a;

    invoke-interface {v2}, Lax/qb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/pb/e;

    invoke-virtual {v2, v0, v1}, Lax/pb/e;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lax/pb/d$a;->S:Lax/pb/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lax/pb/d$a;->R:Lax/pb/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lax/pb/d$a;->Q:Lax/pb/d$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lax/pb/d$a;->P:Lax/pb/d$a;

    return-object p1
.end method
