.class final synthetic Lax/o8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lax/o8/j;


# direct methods
.method constructor <init>(Lax/o8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o8/e0;->O:Lax/o8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/o8/e0;->O:Lax/o8/j;

    invoke-virtual {v0}, Lax/o8/j;->q()V

    return-void
.end method
