.class final Lax/q7/x$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final O:Lax/q7/x$f;


# direct methods
.method public constructor <init>(Lax/q7/x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/q7/x$g;->O:Lax/q7/x$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/x$g;->O:Lax/q7/x$f;

    invoke-interface {v0}, Lax/q7/x$f;->c()V

    return-void
.end method
