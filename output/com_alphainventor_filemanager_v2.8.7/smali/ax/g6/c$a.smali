.class Lax/g6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lax/g6/c;


# direct methods
.method public constructor <init>(Lax/g6/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/c$a;->b:Lax/g6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/g6/c$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lax/g6/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/c$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/c$a;->b:Lax/g6/c;

    invoke-static {v0, p1}, Lax/g6/c;->d(Lax/g6/c;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lax/g6/b;

    invoke-direct {v1, p0, p1}, Lax/g6/b;-><init>(Lax/g6/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
