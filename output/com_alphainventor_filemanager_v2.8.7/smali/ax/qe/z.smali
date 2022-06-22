.class Lax/qe/z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field private final a:Lax/qe/c;

.field private b:Lax/qe/f;

.field private c:Lax/qe/t;

.field private final d:Lax/qe/y;


# direct methods
.method public constructor <init>(Lax/qe/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lax/qe/c;

    invoke-direct {v0}, Lax/qe/c;-><init>()V

    iput-object v0, p0, Lax/qe/z;->a:Lax/qe/c;

    .line 3
    iput-object p1, p0, Lax/qe/z;->d:Lax/qe/y;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lax/qe/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/z;->a:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->a(Lax/qe/s;)V

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/qe/z;->d:Lax/qe/y;

    invoke-virtual {p1}, Lax/qe/y;->b()Lax/qe/t;

    move-result-object p1

    iput-object p1, p0, Lax/qe/z;->c:Lax/qe/t;
    :try_end_0
    .catch Lax/qe/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lax/qe/z;->b:Lax/qe/f;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lax/qe/z;->c:Lax/qe/t;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lax/qe/z;->a:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->c(Lax/qe/t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/qe/z;->b:Lax/qe/f;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lax/qe/z;->a:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->b(Lax/qe/f;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lax/qe/f;

    const-string v0, "An error occured on the client during the operation."

    invoke-direct {p1, v0}, Lax/qe/f;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lax/qe/z;->a:Lax/qe/c;

    invoke-virtual {v0, p1}, Lax/qe/c;->b(Lax/qe/f;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/qe/z;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/qe/z;->c(Ljava/lang/Void;)V

    return-void
.end method
