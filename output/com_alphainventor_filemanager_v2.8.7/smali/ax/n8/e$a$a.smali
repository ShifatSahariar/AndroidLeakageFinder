.class public Lax/n8/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n8/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lax/o8/o;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/n8/e$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/e$a$a;->a:Lax/o8/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/o8/a;

    invoke-direct {v0}, Lax/o8/a;-><init>()V

    iput-object v0, p0, Lax/n8/e$a$a;->a:Lax/o8/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n8/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lax/n8/e$a$a;->b:Landroid/os/Looper;

    .line 5
    :cond_1
    new-instance v0, Lax/n8/e$a;

    iget-object v1, p0, Lax/n8/e$a$a;->a:Lax/o8/o;

    iget-object v2, p0, Lax/n8/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lax/n8/e$a;-><init>(Lax/o8/o;Landroid/accounts/Account;Landroid/os/Looper;Lax/n8/o;)V

    return-object v0
.end method

.method public b(Lax/o8/o;)Lax/n8/e$a$a;
    .locals 1
    .param p1    # Lax/o8/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lax/n8/e$a$a;->a:Lax/o8/o;

    return-object p0
.end method
