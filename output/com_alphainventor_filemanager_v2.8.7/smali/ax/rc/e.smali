.class public Lax/rc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/rc/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/od/b;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    iget-object v0, p0, Lax/rc/e;->a:Ljava/lang/String;

    sget-object v1, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    return-void
.end method
