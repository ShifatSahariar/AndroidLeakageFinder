.class public abstract Lax/og/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lax/mh/v;

.field public static final c:Lax/mh/v;


# instance fields
.field protected a:Lax/mh/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/xml; charset=utf-8"

    .line 1
    invoke-static {v0}, Lax/mh/v;->d(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/og/h;->b:Lax/mh/v;

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {v0}, Lax/mh/v;->d(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/og/h;->c:Lax/mh/v;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/mh/a0$a;

    invoke-direct {v0}, Lax/mh/a0$a;-><init>()V

    iput-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    .line 3
    invoke-virtual {p0}, Lax/og/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/qh/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {p0}, Lax/og/h;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/mh/a0$a;->e(Ljava/lang/String;Lax/mh/b0;)Lax/mh/a0$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lax/mh/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {v0, p1}, Lax/mh/a0$a;->d(Lax/mh/s;)Lax/mh/a0$a;

    return-void
.end method

.method public b()Lax/mh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {v0}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {v0, p1}, Lax/mh/a0$a;->f(Ljava/lang/String;)Lax/mh/a0$a;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {v0, p1, p2}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    return-void
.end method

.method public f(Lax/mh/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {p0}, Lax/og/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lax/mh/a0$a;->e(Ljava/lang/String;Lax/mh/b0;)Lax/mh/a0$a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {p0}, Lax/og/h;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/og/h;->b:Lax/mh/v;

    invoke-static {v2, p1}, Lax/mh/b0;->d(Lax/mh/v;Ljava/lang/String;)Lax/mh/b0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/mh/a0$a;->e(Ljava/lang/String;Lax/mh/b0;)Lax/mh/a0$a;

    return-void
.end method

.method public h(Lax/mh/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/og/h;->a:Lax/mh/a0$a;

    invoke-virtual {v0, p1}, Lax/mh/a0$a;->h(Lax/mh/t;)Lax/mh/a0$a;

    return-void
.end method
