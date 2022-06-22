.class Lax/qe/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/s;
.implements Lax/qe/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic O:Lax/qe/e;


# direct methods
.method private constructor <init>(Lax/qe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/e$h;->O:Lax/qe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/qe/e;Lax/qe/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/qe/e$h;-><init>(Lax/qe/e;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/qe/e$h;->O:Lax/qe/e;

    .line 3
    invoke-static {v0}, Lax/qe/e;->c(Lax/qe/e;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.microsoft.live"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lax/qe/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/qe/v;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lax/qe/e$h;->e(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b(Lax/qe/f;)V
    .locals 0

    return-void
.end method

.method public c(Lax/qe/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/qe/r;->c()Lax/qe/m;

    move-result-object p1

    sget-object v0, Lax/qe/m;->P:Lax/qe/m;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/qe/e$h;->O:Lax/qe/e;

    invoke-static {p1}, Lax/qe/e;->b(Lax/qe/e;)Z

    :cond_0
    return-void
.end method

.method public d(Lax/qe/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/qe/t;->a(Lax/qe/u;)V

    return-void
.end method
