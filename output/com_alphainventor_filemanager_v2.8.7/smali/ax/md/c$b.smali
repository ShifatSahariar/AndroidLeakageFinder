.class abstract Lax/md/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/pi/f;


# direct methods
.method public constructor <init>(Lax/pi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/md/c$b;->a:Lax/pi/f;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/md/c$b;->a:Lax/pi/f;

    invoke-interface {v0, p1, p2, p3}, Lax/pi/f;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lax/nd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/md/c$b;->a:Lax/pi/f;

    invoke-virtual {p0, p1}, Lax/md/c$b;->c(Lax/nd/b;)Lax/pi/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/pi/f;->b(Lax/pi/g;)V

    return-void
.end method

.method protected abstract c(Lax/nd/b;)Lax/pi/g;
.end method
