.class final synthetic Lax/y8/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/h6;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y8/f6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lax/y8/f6;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/y8/b6;->d(Ljava/lang/String;Landroid/util/JsonWriter;)V

    return-void
.end method
