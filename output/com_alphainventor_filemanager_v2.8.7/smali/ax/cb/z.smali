.class public interface abstract Lax/cb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/cb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/cb/z$a;

    invoke-direct {v0}, Lax/cb/z$a;-><init>()V

    sput-object v0, Lax/cb/z;->a:Lax/cb/z;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
