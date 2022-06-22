.class public Lax/qc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qc/d$b;,
        Lax/qc/d$a;,
        Lax/qc/d$c;
    }
.end annotation


# instance fields
.field private a:Lax/qc/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/qc/d$b;

    const-string v1, "<root>"

    invoke-direct {v0, v1}, Lax/qc/d$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/qc/d;->a:Lax/qc/d$b;

    return-void
.end method


# virtual methods
.method public a(Lax/qc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/qc/d;->a:Lax/qc/d$b;

    invoke-virtual {v0, p1}, Lax/qc/d$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lax/qc/b;)Lax/qc/d$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/qc/d;->a:Lax/qc/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/qc/d$b;->d(Ljava/util/Iterator;)Lax/qc/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/qc/d$a;)V
    .locals 2

    .line 1
    new-instance v0, Lax/qc/b;

    invoke-static {p1}, Lax/qc/d$a;->a(Lax/qc/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/qc/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/qc/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/qc/d;->a:Lax/qc/d$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lax/qc/d$b;->a(Ljava/util/Iterator;Lax/qc/d$a;)V

    return-void
.end method
