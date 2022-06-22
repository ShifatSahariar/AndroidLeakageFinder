.class Lax/qe/e$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/qe/e;->k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/qe/g;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lax/qe/g;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Iterable;

.field final synthetic e:Lax/qe/e;


# direct methods
.method constructor <init>(Lax/qe/e;ZLax/qe/g;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/e$c;->e:Lax/qe/e;

    iput-boolean p2, p0, Lax/qe/e$c;->a:Z

    iput-object p3, p0, Lax/qe/e$c;->b:Lax/qe/g;

    iput-object p4, p0, Lax/qe/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lax/qe/e$c;->d:Ljava/lang/Iterable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lax/qe/e$c;->a:Z

    const-string v0, "LiveAuthClient"

    if-nez p1, :cond_0

    const-string p1, "Access token still valid, so using it."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lax/qe/e$c;->b:Lax/qe/g;

    sget-object v0, Lax/qe/j;->P:Lax/qe/j;

    iget-object v1, p0, Lax/qe/e$c;->e:Lax/qe/e;

    invoke-static {v1}, Lax/qe/e;->a(Lax/qe/e;)Lax/qe/h;

    move-result-object v1

    iget-object v2, p0, Lax/qe/e$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lax/qe/g;->a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/qe/e$c;->e:Lax/qe/e;

    iget-object v1, p0, Lax/qe/e$c;->d:Ljava/lang/Iterable;

    invoke-virtual {p1, v1}, Lax/qe/e;->n(Ljava/lang/Iterable;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Used refresh token to refresh access and refresh tokens."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lax/qe/e$c;->b:Lax/qe/g;

    sget-object v0, Lax/qe/j;->P:Lax/qe/j;

    iget-object v1, p0, Lax/qe/e$c;->e:Lax/qe/e;

    invoke-static {v1}, Lax/qe/e;->a(Lax/qe/e;)Lax/qe/h;

    move-result-object v1

    iget-object v2, p0, Lax/qe/e$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lax/qe/g;->a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "All tokens expired, you need to call login() to initiate interactive logon"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lax/qe/e$c;->b:Lax/qe/g;

    sget-object v0, Lax/qe/j;->Q:Lax/qe/j;

    iget-object v1, p0, Lax/qe/e$c;->e:Lax/qe/e;

    .line 9
    invoke-virtual {v1}, Lax/qe/e;->g()Lax/qe/h;

    move-result-object v1

    iget-object v2, p0, Lax/qe/e$c;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lax/qe/g;->a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/qe/e$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
