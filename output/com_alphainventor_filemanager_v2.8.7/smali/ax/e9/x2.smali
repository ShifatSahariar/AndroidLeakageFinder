.class final Lax/e9/x2;
.super Lax/e9/k2;
.source "SourceFile"


# instance fields
.field private final O:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private P:I

.field private final synthetic Q:Lax/e9/o2;


# direct methods
.method constructor <init>(Lax/e9/o2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    invoke-direct {p0}, Lax/e9/k2;-><init>()V

    .line 2
    iget-object p1, p1, Lax/e9/o2;->Q:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lax/e9/x2;->P:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lax/e9/x2;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    .line 2
    invoke-virtual {v1}, Lax/e9/o2;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    iget-object v1, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    iget-object v1, v1, Lax/e9/o2;->Q:[Ljava/lang/Object;

    iget v2, p0, Lax/e9/x2;->P:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lax/e9/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    iget-object v1, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/e9/o2;->j(Lax/e9/o2;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lax/e9/x2;->P:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/e9/x2;->a()V

    .line 4
    iget v0, p0, Lax/e9/x2;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    iget-object v1, v1, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    invoke-virtual {v0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/e9/x2;->a()V

    .line 4
    iget v0, p0, Lax/e9/x2;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    iget-object v1, p0, Lax/e9/x2;->O:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lax/e9/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lax/e9/x2;->Q:Lax/e9/o2;

    iget-object v1, v1, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
