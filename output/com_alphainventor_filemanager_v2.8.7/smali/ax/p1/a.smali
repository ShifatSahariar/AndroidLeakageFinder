.class public Lax/p1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p1/a$a;
    }
.end annotation


# static fields
.field static final a:Lax/p1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lax/p1/e;

    invoke-direct {v0}, Lax/p1/e;-><init>()V

    sput-object v0, Lax/p1/a;->a:Lax/p1/a$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lax/p1/d;

    invoke-direct {v0}, Lax/p1/d;-><init>()V

    sput-object v0, Lax/p1/a;->a:Lax/p1/a$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lax/p1/c;

    invoke-direct {v0}, Lax/p1/c;-><init>()V

    sput-object v0, Lax/p1/a;->a:Lax/p1/a$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lax/p1/b;

    invoke-direct {v0}, Lax/p1/b;-><init>()V

    sput-object v0, Lax/p1/a;->a:Lax/p1/a$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;
    .locals 1

    .line 1
    sget-object v0, Lax/p1/a;->a:Lax/p1/a$a;

    invoke-interface {v0, p0, p1}, Lax/p1/a$a;->b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lax/p1/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/p1/a;->a:Lax/p1/a$a;

    invoke-interface {v0, p0}, Lax/p1/a$a;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
