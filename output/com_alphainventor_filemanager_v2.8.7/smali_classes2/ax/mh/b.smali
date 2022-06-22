.class public interface abstract Lax/mh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/mh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/mh/b$a;

    invoke-direct {v0}, Lax/mh/b$a;-><init>()V

    sput-object v0, Lax/mh/b;->a:Lax/mh/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;
    .param p1    # Lax/mh/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
