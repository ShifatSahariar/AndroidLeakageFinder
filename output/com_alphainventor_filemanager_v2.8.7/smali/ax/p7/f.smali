.class public final synthetic Lax/p7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/p7/h;


# direct methods
.method public synthetic constructor <init>(Lax/p7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p7/f;->O:Lax/p7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/p7/f;->O:Lax/p7/h;

    invoke-static {v0}, Lax/p7/h;->a(Lax/p7/h;)V

    return-void
.end method
