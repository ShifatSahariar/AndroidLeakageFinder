.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lax/x0/b;)Landroidx/loader/app/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/x0/b;",
            ":",
            "Lax/x0/g;",
            ">(TT;)",
            "Landroidx/loader/app/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Lax/x0/g;

    invoke-interface {v1}, Lax/x0/g;->N()Landroidx/lifecycle/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Lax/x0/b;Landroidx/lifecycle/l;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(I)Lax/y0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/y0/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Lax/y0/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Lax/y0/c<",
            "TD;>;"
        }
    .end annotation
.end method
