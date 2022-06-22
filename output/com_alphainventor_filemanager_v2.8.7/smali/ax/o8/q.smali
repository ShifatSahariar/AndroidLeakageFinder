.class public abstract Lax/o8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o8/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lax/n8/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lax/m8/e;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lax/m8/e;ZI)V
    .locals 0
    .param p1    # [Lax/m8/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o8/q;->a:[Lax/m8/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lax/o8/q;->b:Z

    .line 4
    iput p3, p0, Lax/o8/q;->c:I

    return-void
.end method

.method public static a()Lax/o8/q$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/n8/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/o8/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o8/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/o8/q$a;-><init>(Lax/o8/m0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lax/n8/a$b;Lax/m9/j;)V
    .param p1    # Lax/n8/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lax/m9/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lax/m9/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o8/q;->b:Z

    return v0
.end method

.method public final d()[Lax/m8/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/q;->a:[Lax/m8/e;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o8/q;->c:I

    return v0
.end method
