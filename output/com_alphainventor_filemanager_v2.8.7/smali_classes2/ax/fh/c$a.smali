.class public Lax/fh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/fh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lax/dh/d$a;

.field private b:Lax/kh/i;

.field private c:Lax/lh/g;

.field private d:Lax/lh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lax/fh/c$a;
    .locals 2

    .line 1
    new-instance v0, Lax/fh/c$a;

    invoke-direct {v0}, Lax/fh/c$a;-><init>()V

    new-instance v1, Lax/kh/i;

    invoke-direct {v1}, Lax/kh/i;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lax/fh/c$a;->f(Lax/kh/i;)Lax/fh/c$a;

    move-result-object v0

    new-instance v1, Lax/dh/d$a;

    invoke-direct {v1}, Lax/dh/d$a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lax/fh/c$a;->g(Lax/dh/d$a;)Lax/fh/c$a;

    move-result-object v0

    new-instance v1, Lax/lh/g;

    invoke-direct {v1}, Lax/lh/g;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lax/fh/c$a;->h(Lax/lh/g;)Lax/fh/c$a;

    move-result-object v0

    new-instance v1, Lax/lh/i;

    invoke-direct {v1}, Lax/lh/i;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lax/fh/c$a;->i(Lax/lh/c;)Lax/fh/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lax/kh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fh/c$a;->b:Lax/kh/i;

    return-object v0
.end method

.method public c()Lax/dh/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fh/c$a;->a:Lax/dh/d$a;

    return-object v0
.end method

.method public d()Lax/lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fh/c$a;->c:Lax/lh/g;

    return-object v0
.end method

.method public e()Lax/lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fh/c$a;->d:Lax/lh/c;

    return-object v0
.end method

.method public f(Lax/kh/i;)Lax/fh/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/fh/c$a;->b:Lax/kh/i;

    return-object p0
.end method

.method public g(Lax/dh/d$a;)Lax/fh/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/fh/c$a;->a:Lax/dh/d$a;

    return-object p0
.end method

.method public h(Lax/lh/g;)Lax/fh/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/fh/c$a;->c:Lax/lh/g;

    return-object p0
.end method

.method public i(Lax/lh/c;)Lax/fh/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/fh/c$a;->d:Lax/lh/c;

    return-object p0
.end method
