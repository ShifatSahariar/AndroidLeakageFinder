.class final Lax/xj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/xj/f<",
        "Lax/mh/b0;",
        "Lax/mh/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/xj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/xj/a$b;

    invoke-direct {v0}, Lax/xj/a$b;-><init>()V

    sput-object v0, Lax/xj/a$b;->a:Lax/xj/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mh/b0;

    invoke-virtual {p0, p1}, Lax/xj/a$b;->b(Lax/mh/b0;)Lax/mh/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/mh/b0;)Lax/mh/b0;
    .locals 0

    return-object p1
.end method
