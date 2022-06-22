.class Lax/t2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t2/a;->A2(Lax/u2/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u2/b$a;

.field final synthetic b:Lax/t2/a;


# direct methods
.method constructor <init>(Lax/t2/a;Lax/u2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t2/a$a;->b:Lax/t2/a;

    iput-object p2, p0, Lax/t2/a$a;->a:Lax/u2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t2/a$a;->a:Lax/u2/b$a;

    iget-object v0, v0, Lax/u2/b$a;->f:Lax/w2/b$d;

    invoke-interface {v0}, Lax/w2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
