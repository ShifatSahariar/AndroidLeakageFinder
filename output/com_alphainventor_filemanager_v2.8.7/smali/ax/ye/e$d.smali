.class Lax/ye/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/df/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ye/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/df/b;


# direct methods
.method public constructor <init>(Lax/df/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ye/e$d;->a:Lax/df/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ye/e$d;->a:Lax/df/b;

    invoke-interface {v0, p1, p2}, Lax/df/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 2
    sget-object v0, Lax/ye/e$a;->a:[I

    invoke-static {p1}, Lax/df/b$a;->i(Ljava/lang/String;)Lax/df/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lax/ze/c;

    invoke-direct {p1, p2}, Lax/ze/c;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
