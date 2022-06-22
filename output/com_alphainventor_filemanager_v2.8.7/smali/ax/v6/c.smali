.class public interface abstract Lax/v6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/v6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/v6/c$a;

    invoke-direct {v0}, Lax/v6/c$a;-><init>()V

    sput-object v0, Lax/v6/c;->a:Lax/v6/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/v6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation
.end method

.method public abstract b()Lax/v6/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation
.end method
