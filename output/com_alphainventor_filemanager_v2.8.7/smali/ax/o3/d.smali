.class public Lax/o3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/d$a;,
        Lax/o3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/o3/m<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lax/o3/d;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/o3/d;->c(Ljava/io/File;IILax/g3/j;)Lax/o3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILax/g3/j;)Lax/o3/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lax/g3/j;",
            ")",
            "Lax/o3/m$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lax/o3/m$a;

    new-instance p3, Lax/d4/b;

    invoke-direct {p3, p1}, Lax/d4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lax/o3/d$a;

    invoke-direct {p4, p1}, Lax/o3/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lax/o3/m$a;-><init>(Lax/g3/h;Lax/h3/b;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
