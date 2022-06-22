.class Lax/j3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lax/j3/f$e;

.field final b:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/j3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lax/j3/f$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/j3/i$a$a;

    invoke-direct {v0, p0}, Lax/j3/i$a$a;-><init>(Lax/j3/i$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lax/f4/a;->d(ILax/f4/a$d;)Lax/k0/f;

    move-result-object v0

    iput-object v0, p0, Lax/j3/i$a;->b:Lax/k0/f;

    .line 3
    iput-object p1, p0, Lax/j3/i$a;->a:Lax/j3/f$e;

    return-void
.end method


# virtual methods
.method a(Lax/d3/e;Ljava/lang/Object;Lax/j3/l;Lax/g3/h;IILjava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/j3/h;Ljava/util/Map;ZZZLax/g3/j;Lax/j3/f$b;)Lax/j3/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/d3/e;",
            "Ljava/lang/Object;",
            "Lax/j3/l;",
            "Lax/g3/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/d3/g;",
            "Lax/j3/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;ZZZ",
            "Lax/g3/j;",
            "Lax/j3/f$b<",
            "TR;>;)",
            "Lax/j3/f<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lax/j3/i$a;->b:Lax/k0/f;

    invoke-interface {v1}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j3/f;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lax/j3/i$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/j3/i$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lax/j3/f;->x(Lax/d3/e;Ljava/lang/Object;Lax/j3/l;Lax/g3/h;IILjava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/j3/h;Ljava/util/Map;ZZZLax/g3/j;Lax/j3/f$b;I)Lax/j3/f;

    move-result-object v1

    return-object v1
.end method
