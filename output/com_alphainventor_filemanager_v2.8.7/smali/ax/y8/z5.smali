.class final Lax/y8/z5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic O:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/y8/a6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lax/y8/z5;->O:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lax/y8/k6;

    invoke-direct {v0}, Lax/y8/k6;-><init>()V

    iget-object v1, p0, Lax/y8/z5;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y8/k6;->a(Ljava/lang/String;)V

    return-void
.end method
