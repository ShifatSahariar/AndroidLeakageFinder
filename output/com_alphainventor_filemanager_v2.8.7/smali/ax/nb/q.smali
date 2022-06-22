.class final synthetic Lax/nb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Ljava/util/Map$Entry;

.field private final P:Lax/ob/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lax/ob/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/nb/q;->O:Ljava/util/Map$Entry;

    iput-object p2, p0, Lax/nb/q;->P:Lax/ob/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lax/ob/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lax/nb/q;

    invoke-direct {v0, p0, p1}, Lax/nb/q;-><init>(Ljava/util/Map$Entry;Lax/ob/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/nb/q;->O:Ljava/util/Map$Entry;

    iget-object v1, p0, Lax/nb/q;->P:Lax/ob/a;

    invoke-static {v0, v1}, Lax/nb/r;->d(Ljava/util/Map$Entry;Lax/ob/a;)V

    return-void
.end method
