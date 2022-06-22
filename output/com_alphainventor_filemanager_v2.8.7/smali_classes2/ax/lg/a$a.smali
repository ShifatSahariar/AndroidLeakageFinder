.class Lax/lg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/lg/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/lg/a;


# direct methods
.method constructor <init>(Lax/lg/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/lg/a$a;->c:Lax/lg/a;

    iput-object p2, p0, Lax/lg/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/lg/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/mh/u$a;)Lax/mh/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/mh/u$a;->d()Lax/mh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a0;->g()Lax/mh/a0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/lg/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/lg/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    .line 2
    invoke-virtual {v0, v2, v1}, Lax/mh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lax/mh/u$a;->e(Lax/mh/a0;)Lax/mh/c0;

    move-result-object p1

    return-object p1
.end method
