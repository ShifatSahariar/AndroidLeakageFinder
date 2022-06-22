.class Lax/zd/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Lax/ad/e;

.field final b:Lax/zd/c;

.field final c:Lax/rd/e;


# direct methods
.method public constructor <init>(Lax/ad/e;Lax/rd/e;Lax/zd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zd/c$f;->a:Lax/ad/e;

    .line 3
    iput-object p2, p0, Lax/zd/c$f;->c:Lax/rd/e;

    .line 4
    iput-object p3, p0, Lax/zd/c$f;->b:Lax/zd/c;

    return-void
.end method
