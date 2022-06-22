.class Lax/md/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d<",
        "Lax/ld/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/md/b$a;->b()Lax/ld/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/ld/b;
    .locals 3

    .line 1
    new-instance v0, Lax/md/b$a$a;

    new-instance v1, Lax/pi/b;

    new-instance v2, Lax/ri/c;

    invoke-direct {v2}, Lax/ri/c;-><init>()V

    invoke-direct {v1, v2}, Lax/pi/b;-><init>(Lax/pi/a;)V

    invoke-direct {v0, p0, v1}, Lax/md/b$a$a;-><init>(Lax/md/b$a;Lax/pi/b;)V

    return-object v0
.end method
