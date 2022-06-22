.class Lax/h2/c$a;
.super Lax/sg/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lax/h2/c;


# direct methods
.method constructor <init>(Lax/h2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/c$a;->c:Lax/h2/c;

    invoke-direct {p0}, Lax/sg/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/sg/a$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/sg/a$g;->b(Lax/sg/a$c;)V

    .line 2
    iget-object p1, p0, Lax/h2/c$a;->c:Lax/h2/c;

    invoke-static {p1}, Lax/h2/c;->x(Lax/h2/c;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    invoke-virtual {p0}, Lax/sg/a$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/a;->i(I)V

    return-void
.end method

.method public c(Lax/sg/a$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/sg/a$g;->c(Lax/sg/a$c;)V

    .line 2
    iget-object p1, p0, Lax/h2/c$a;->c:Lax/h2/c;

    invoke-static {p1}, Lax/h2/c;->x(Lax/h2/c;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    invoke-virtual {p0}, Lax/sg/a$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/a;->i(I)V

    return-void
.end method
