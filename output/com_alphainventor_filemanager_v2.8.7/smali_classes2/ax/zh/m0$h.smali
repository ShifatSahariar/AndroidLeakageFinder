.class Lax/zh/m0$h;
.super Lax/gi/d;
.source "SourceFile"

# interfaces
.implements Lax/gi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/gi/d;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-super {p0}, Lax/gi/d;->c()J

    move-result-wide v0

    return-wide v0
.end method
