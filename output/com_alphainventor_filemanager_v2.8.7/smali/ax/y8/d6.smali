.class final synthetic Lax/y8/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/h6;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/y8/d6;->a:I

    iput-object p2, p0, Lax/y8/d6;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lax/y8/d6;->a:I

    iget-object v1, p0, Lax/y8/d6;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lax/y8/b6;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
