.class public final Lax/p8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lax/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lax/k9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/p8/d$a;->c:I

    .line 3
    sget-object v0, Lax/k9/a;->X:Lax/k9/a;

    iput-object v0, p0, Lax/p8/d$a;->f:Lax/k9/a;

    return-void
.end method


# virtual methods
.method public final a()Lax/p8/d;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v10, Lax/p8/d;

    iget-object v1, p0, Lax/p8/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lax/p8/d$a;->b:Lax/r/b;

    iget-object v6, p0, Lax/p8/d$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lax/p8/d$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lax/p8/d$a;->f:Lax/k9/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lax/p8/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lax/k9/a;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lax/p8/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lax/p8/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lax/p8/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lax/p8/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lax/p8/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lax/p8/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Lax/p8/d$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lax/p8/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/d$a;->b:Lax/r/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/r/b;

    invoke-direct {v0}, Lax/r/b;-><init>()V

    iput-object v0, p0, Lax/p8/d$a;->b:Lax/r/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p8/d$a;->b:Lax/r/b;

    invoke-virtual {v0, p1}, Lax/r/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
