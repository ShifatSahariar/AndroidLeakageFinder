.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lax/n8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n8/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/h;

.field static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/h;-><init>(Lcom/google/android/gms/auth/api/signin/g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/h;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lax/g8/a;->c:Lax/n8/a;

    new-instance v1, Lax/o8/a;

    invoke-direct {v1}, Lax/o8/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lax/n8/e;-><init>(Landroid/content/Context;Lax/n8/a;Lax/n8/a$d;Lax/o8/o;)V

    return-void
.end method

.method private final declared-synchronized q()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lax/n8/e;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v2}, Lax/m8/f;->h(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lax/m8/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 6
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public o()Lax/m9/i;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/n8/e;->a()Lax/n8/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/n8/e;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->q()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lax/k8/o;->a(Lax/n8/f;Landroid/content/Context;Z)Lax/n8/g;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lax/p8/p;->b(Lax/n8/g;)Lax/m9/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Lax/m9/i;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/n8/e;->a()Lax/n8/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/n8/e;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->q()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lax/k8/o;->b(Lax/n8/f;Landroid/content/Context;Z)Lax/n8/g;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lax/p8/p;->b(Lax/n8/g;)Lax/m9/i;

    move-result-object v0

    return-object v0
.end method
