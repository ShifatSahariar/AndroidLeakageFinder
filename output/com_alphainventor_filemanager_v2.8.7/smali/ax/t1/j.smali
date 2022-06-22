.class public abstract Lax/t1/j;
.super Lax/t1/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract X(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
