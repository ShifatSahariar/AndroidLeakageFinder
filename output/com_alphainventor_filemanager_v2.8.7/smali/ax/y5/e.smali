.class public Lax/y5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/z5/c;Lax/u5/a;)Lax/x5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/y5/d;->e(Lax/u5/a;)Lax/y5/d;

    move-result-object p1

    return-object p1
.end method
