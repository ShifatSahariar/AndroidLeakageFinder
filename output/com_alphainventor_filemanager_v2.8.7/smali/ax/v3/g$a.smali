.class Lax/v3/g$a;
.super Lax/b4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/b4/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final R:Landroid/os/Handler;

.field final S:I

.field private final T:J

.field private U:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/b4/c;-><init>()V

    .line 2
    iput-object p1, p0, Lax/v3/g$a;->R:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lax/v3/g$a;->S:I

    .line 4
    iput-wide p3, p0, Lax/v3/g$a;->T:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lax/c4/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lax/v3/g$a;->j(Landroid/graphics/Bitmap;Lax/c4/b;)V

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g$a;->U:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Lax/c4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lax/c4/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/v3/g$a;->U:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lax/v3/g$a;->R:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lax/v3/g$a;->R:Landroid/os/Handler;

    iget-wide v0, p0, Lax/v3/g$a;->T:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
