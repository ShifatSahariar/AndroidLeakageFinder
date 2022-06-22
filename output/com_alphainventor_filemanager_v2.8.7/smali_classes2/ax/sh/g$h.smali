.class public Lax/sh/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lax/wh/e;

.field d:Lax/wh/d;

.field e:Lax/sh/g$j;

.field f:Lax/sh/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/sh/g$j;->a:Lax/sh/g$j;

    iput-object v0, p0, Lax/sh/g$h;->e:Lax/sh/g$j;

    .line 3
    sget-object v0, Lax/sh/l;->a:Lax/sh/l;

    iput-object v0, p0, Lax/sh/g$h;->f:Lax/sh/l;

    .line 4
    iput-boolean p1, p0, Lax/sh/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lax/sh/g;
    .locals 1

    .line 1
    new-instance v0, Lax/sh/g;

    invoke-direct {v0, p0}, Lax/sh/g;-><init>(Lax/sh/g$h;)V

    return-object v0
.end method

.method public b(Lax/sh/g$j;)Lax/sh/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$h;->e:Lax/sh/g$j;

    return-object p0
.end method

.method public c(I)Lax/sh/g$h;
    .locals 0

    .line 1
    iput p1, p0, Lax/sh/g$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lax/wh/e;Lax/wh/d;)Lax/sh/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lax/sh/g$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lax/sh/g$h;->c:Lax/wh/e;

    .line 4
    iput-object p4, p0, Lax/sh/g$h;->d:Lax/wh/d;

    return-object p0
.end method
