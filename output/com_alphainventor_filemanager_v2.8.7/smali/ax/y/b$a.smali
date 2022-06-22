.class Lax/y/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/y/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/y/b$d;

.field final synthetic P:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/y/b$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y/b$a;->O:Lax/y/b$d;

    iput-object p2, p0, Lax/y/b$a;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y/b$a;->O:Lax/y/b$d;

    iget-object v1, p0, Lax/y/b$a;->P:Ljava/lang/Object;

    iput-object v1, v0, Lax/y/b$d;->O:Ljava/lang/Object;

    return-void
.end method
