.class Lcom/dropbox/core/android/AuthActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/i4/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/dropbox/core/android/AuthActivity;


# direct methods
.method private constructor <init>(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity$e;->b:Lcom/dropbox/core/android/AuthActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/android/AuthActivity$e;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;Lcom/dropbox/core/android/AuthActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/android/AuthActivity$e;-><init>(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lax/i4/h;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity$e;->b:Lcom/dropbox/core/android/AuthActivity;

    invoke-static {p1}, Lcom/dropbox/core/android/AuthActivity;->g(Lcom/dropbox/core/android/AuthActivity;)Lax/i4/l;

    move-result-object v0

    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity$e;->b:Lcom/dropbox/core/android/AuthActivity;

    invoke-static {p1}, Lcom/dropbox/core/android/AuthActivity;->d(Lcom/dropbox/core/android/AuthActivity;)Lax/i4/m;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity$e;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity$e;->b:Lcom/dropbox/core/android/AuthActivity;

    invoke-static {p1}, Lcom/dropbox/core/android/AuthActivity;->e(Lcom/dropbox/core/android/AuthActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity$e;->b:Lcom/dropbox/core/android/AuthActivity;

    invoke-static {p1}, Lcom/dropbox/core/android/AuthActivity;->f(Lcom/dropbox/core/android/AuthActivity;)Lax/i4/k;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lax/i4/l;->e(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/i4/k;)Lax/i4/h;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token Request Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/android/AuthActivity$e;->a([Ljava/lang/Void;)Lax/i4/h;

    move-result-object p1

    return-object p1
.end method
