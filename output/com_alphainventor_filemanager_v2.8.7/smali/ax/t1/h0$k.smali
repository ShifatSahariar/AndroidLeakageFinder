.class public Lax/t1/h0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final a:Lax/q1/m;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Lax/q1/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/h0$k;->a:Lax/q1/m;

    .line 3
    iput-object p2, p0, Lax/t1/h0$k;->b:Ljava/lang/String;

    return-void
.end method
