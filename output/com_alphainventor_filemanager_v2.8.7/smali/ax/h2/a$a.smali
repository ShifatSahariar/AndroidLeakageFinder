.class Lax/h2/a$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h2/a;->j(Lax/h2/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/h2/a$b;

.field final synthetic b:Lax/h2/a;


# direct methods
.method constructor <init>(Lax/h2/a;Ljava/lang/String;Lax/h2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/a$a;->b:Lax/h2/a;

    iput-object p3, p0, Lax/h2/a$a;->a:Lax/h2/a$b;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lax/h2/a;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "observer : close write"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/h2/a$a;->b:Lax/h2/a;

    iget-object p2, p0, Lax/h2/a$a;->a:Lax/h2/a$b;

    invoke-static {p1, p2}, Lax/h2/a;->b(Lax/h2/a;Lax/h2/a$b;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lax/h2/a;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "observer : delete_self"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lax/h2/a$a;->b:Lax/h2/a;

    iget-object p2, p0, Lax/h2/a$a;->a:Lax/h2/a$b;

    invoke-static {p1, p2}, Lax/h2/a;->b(Lax/h2/a;Lax/h2/a$b;)V

    .line 5
    iget-object p1, p0, Lax/h2/a$a;->b:Lax/h2/a;

    iget-object p2, p0, Lax/h2/a$a;->a:Lax/h2/a$b;

    invoke-static {p1, p2}, Lax/h2/a;->c(Lax/h2/a;Lax/h2/a$b;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lax/h2/a$a;->a:Lax/h2/a$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/h2/a$b;->e(Lax/h2/a$b;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
