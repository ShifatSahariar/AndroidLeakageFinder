.class Lax/xj/l$b$a;
.super Lax/wh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/l$b;->n()Lax/wh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/xj/l$b;


# direct methods
.method constructor <init>(Lax/xj/l$b;Lax/wh/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/l$b$a;->P:Lax/xj/l$b;

    invoke-direct {p0, p2}, Lax/wh/h;-><init>(Lax/wh/s;)V

    return-void
.end method


# virtual methods
.method public b0(Lax/wh/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lax/wh/h;->b0(Lax/wh/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lax/xj/l$b$a;->P:Lax/xj/l$b;

    iput-object p1, p2, Lax/xj/l$b;->Q:Ljava/io/IOException;

    .line 3
    throw p1
.end method
