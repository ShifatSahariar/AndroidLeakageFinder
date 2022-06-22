.class public Lax/r2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r2/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lax/r2/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lax/t2/a;",
            ">;)",
            "Lax/r2/a$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/r2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lax/r2/a$b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lax/r2/a$a;)V

    return-object v0
.end method
