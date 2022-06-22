.class Lax/ua/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ua/b;->g(Z)Lax/wa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/wa/t;

.field final synthetic b:Lax/wa/o;

.field final synthetic c:Lax/ua/b;


# direct methods
.method constructor <init>(Lax/ua/b;Lax/wa/t;Lax/wa/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ua/b$a;->c:Lax/ua/b;

    iput-object p2, p0, Lax/ua/b$a;->a:Lax/wa/t;

    iput-object p3, p0, Lax/ua/b$a;->b:Lax/wa/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/wa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ua/b$a;->a:Lax/wa/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lax/wa/t;->a(Lax/wa/r;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/wa/r;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/ua/b$a;->b:Lax/wa/o;

    invoke-virtual {v0}, Lax/wa/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/ua/b$a;->c:Lax/ua/b;

    invoke-virtual {v0, p1}, Lax/ua/b;->r(Lax/wa/r;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
