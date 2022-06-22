.class Lax/md/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d<",
        "Lax/pi/h;",
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
    invoke-virtual {p0}, Lax/md/e$a;->b()Lax/pi/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/pi/h;
    .locals 1

    .line 1
    new-instance v0, Lax/qi/g;

    invoke-direct {v0}, Lax/qi/g;-><init>()V

    return-object v0
.end method
