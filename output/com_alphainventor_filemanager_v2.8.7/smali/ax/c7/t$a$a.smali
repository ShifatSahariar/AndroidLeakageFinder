.class final Lax/c7/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lax/c7/t;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lax/c7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lax/c7/t$a$a;->b:Lax/c7/t;

    return-void
.end method
