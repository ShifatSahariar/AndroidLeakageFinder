.class Lax/xj/p$a;
.super Lax/mh/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/mh/b0;

.field private final b:Lax/mh/v;


# direct methods
.method constructor <init>(Lax/mh/b0;Lax/mh/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/mh/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/p$a;->a:Lax/mh/b0;

    .line 3
    iput-object p2, p0, Lax/xj/p$a;->b:Lax/mh/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/p$a;->a:Lax/mh/b0;

    invoke-virtual {v0}, Lax/mh/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lax/mh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/p$a;->b:Lax/mh/v;

    return-object v0
.end method

.method public g(Lax/wh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/p$a;->a:Lax/mh/b0;

    invoke-virtual {v0, p1}, Lax/mh/b0;->g(Lax/wh/d;)V

    return-void
.end method
