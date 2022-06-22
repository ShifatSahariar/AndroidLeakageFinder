.class public Lax/p1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/p1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;
    .locals 0

    .line 1
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p1, 0x0

    return-object p1
.end method
