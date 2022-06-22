.class public Lax/t1/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lax/t1/m0;

.field b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lax/t1/m0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/e1$a;->a:Lax/t1/m0;

    .line 3
    iput-object p2, p0, Lax/t1/e1$a;->b:Ljava/io/InputStream;

    return-void
.end method
