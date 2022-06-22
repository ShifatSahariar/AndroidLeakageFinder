.class public final synthetic Lax/c7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/c7/z;


# direct methods
.method public synthetic constructor <init>(Lax/c7/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c7/y;->O:Lax/c7/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/c7/y;->O:Lax/c7/z;

    invoke-static {v0}, Lax/c7/z;->j(Lax/c7/z;)V

    return-void
.end method
